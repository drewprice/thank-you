class Interview
	def initialize(interviewer, interviewee, learned_something)
		@interviewer = interviewer
		@interviewee = interviewee
		@learned_something = learned_something
	end

	def say_thanks
		puts "Thanks for taking the time to talk with me, #{@interviewer}."
		if @learned_something then puts "I learned a lot and I really appreciate that." end
		puts "All the best, \n#{@interviewee}"
	end
end

flatiron_school = Interview.new("Avi", "Drew", true)

flatiron_school.say_thanks