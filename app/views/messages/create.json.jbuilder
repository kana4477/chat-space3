json.id @message.id
json.message @message.message
json.image @message.image
json.user_id @message.user_id
json.group_id @message.group_id
json.created_at @message.created_at.strftime("%Y/%m/%d %H:%M")
json.updated_at @message.updated_at
json.name @message.user.name
json.id @message.id