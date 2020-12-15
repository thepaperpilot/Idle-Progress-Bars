local LibDeflate = require("B86573DF30C02AB1:LibDeflate")
local json = require("1E2B32450622FE60:json")

function dump(o)
   if type(o) == 'table' then
      local s = '{ '
      for k,v in pairs(o) do
         if type(k) ~= 'number' then k = '"'..k..'"' end
         s = s .. '['..k..'] = ' .. dump(v) .. ','
      end
      return s .. '} '
   else
      return tostring(o)
   end
end

function comma_value(amount)
   local formatted = amount
   while true do  
      formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')
      if (k==0) then
         break
      end
   end
   return formatted
end

function format(number, precision)
   precision = precision or 2
   if number < 0 then
      return "-"..format(-number, precision)
   end
   if number > 1e6 then
      -- TODO Handle this better
      if precision == 0 then
         precision = 2
      end

      local exp = math.floor(math.log(number, 10))
      return comma_value(string.sub(string.format("%."..precision.."e", number), 1, precision > 0 and precision + 2 or 1).."e"..format(exp, 0))
   elseif number > 1e3 then
      return comma_value(string.format("%.0f", number))
   else
      return comma_value(string.format("%."..precision.."f", number))
   end
end

function encrypt(data, useLibDeflate)
   -- Using LibDeflate is off by default because I was getting nil when decompressing it after
   -- sending the message to the client context through a networked custom property
   CoreDebug.GetStackTrace()
   local encoded = json.encode(data)
   if useLibDeflate == true then
      encoded = LibDeflate:CompressDeflate(encoded)
   end
   return encoded
end

function decrypt(data, useLibDeflate)
   local decoded = data
   if type(data) ~= "string" then
      return data
   end
   if useLibDeflate == true then
      decoded = LibDeflate:DecompressDeflate(decoded)
   end
   return json.decode(decoded)
end

return {
   dump = dump,
   comma_value = comma_value,
   format = format,
   encrypt = encrypt,
   decrypt = decrypt
}
