import package__telegraf from 'telegraf'
//
const token = process.env['token']
const bot = new package__telegraf(token)
bot.on('text', (context) => {
	let text = context.message.text
	text = text.split('')
	text = text.reverse()
	text = text.join('')
	context.reply(
		text,
		{
			reply_to_message_id: context.message.message_id,
		},
	)
})
bot.startPolling()
