time1 = Time.new
puts "Current Time : #{time1}"

# Time.now is a synonym:
time2 = Time.now
puts "Current Time : " + time2.inspect

time = Time.new

# Components of a Time
puts "Current Time : " + time.inspect
puts time.year    # => Year of the date 
puts time.month   # => Month of the date (1 to 12)
puts time.day     # => Day of the date (1 to 31 )
puts time.wday    # => 0: Day of week: 0 is Sunday
puts time.yday    # => 365: Day of year
puts time.hour    # => 23: 24-hour clock
puts time.min     # => 59
puts time.sec     # => 59
puts time.usec    # => 999999: microseconds
puts time.zone    # => "UTC": timezone name


# Here is the interpretation
puts time.zone       # => "UTC": return the timezone
puts time.utc_offset # => 0: UTC is 0 seconds offset from UTC
puts time.zone       # => "PST" (or whatever your timezone is)
puts time.isdst      # => false: If UTC does not have DST.
puts time.utc?       # => true: if t is in UTC time zone
puts time.localtime  # Convert to local timezone.
puts time.gmtime     # Convert back to UTC.
puts time.getlocal   # Return a new Time object in local zone
puts time.getutc     # Return a new Time object in UTC