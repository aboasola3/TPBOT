do 
local function run(msg, matches) 
 if is_sudo(msg) then 
   local sudo = "👁‍🗨🕵‍♀ عـﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰزيـــ๋͜͡ـہٰٰزي مـــ๋͜͡ــعہہًّ๋͜͡‏ِــًّ๋͜͡‏ـلــــ๋͜͡ــومـــ๋͜͡ـہٰٰاتـــ๋͜͡ــك 🔰و مــ͡ـ̡ـوقـــ๋͜͡ـہٰٰعـ✮๋͜͡‏ٰ̲ـِـك هـــ๋͜͡ـہٰٰنہہًّ๋͜͡‏ِــًّ๋͜͡‏ـا ⇓ تابـع"..msg.from.first_name.."\n" 
   .."🕵‍♀👁‍🗨ايﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰـديـــ๋͜͡ــك:("..msg.from.id..")\n" 
   .."🕵‍♀👁‍🗨ايﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰدي الـــ๋͜͡ــكہہًّ๋͜͡‏ِــًّ๋͜͡‏ـروب •:("..msg.to.id..")\n" 
   .."🕵‍♀👁‍🗨 مﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰعہہًّ๋͜͡‏ِــًّ๋͜͡‏ـرفـ✮๋͜͡‏ٰ̲ـِـك •:(@"..(msg.from.username or "لا يوجد")..")\n" 
   .."🕵‍♀👁‍🗨 رقﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰمہہًّ๋͜͡‏ِــًّ๋͜͡‏ـك •:("..(msg.from.phone or " لا يوجد")..")\n" 
   .."🕵‍♀👁‍🗨 مﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰوقـــ๋͜͡ــعـــ๋͜͡ـہٰٰك • مـــ๋͜͡ـہٰٰﮧ௸ْْـّٰ̐ہٰٰـطــ✮๋͜͡‏ٰ̲ـِـور الﮧ௸ْْـّٰ̐ہٰٰبـــ๋͜͡ـہٰٰوت" 
return reply_msg(msg.id, sudo, ok_cb, true) 
 end 
 if is_owner(msg) then 
 local owner = "👁‍🗨🕵‍♀ عـﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰزيـــ๋͜͡ـہٰٰزي مـــ๋͜͡ــعہہًّ๋͜͡‏ِــًّ๋͜͡‏ـلــــ๋͜͡ــومـــ๋͜͡ـہٰٰاتـــ๋͜͡ــك 🔰و مــ͡ـ̡ـوقـــ๋͜͡ـہٰٰعـ✮๋͜͡‏ٰ̲ـِـك هـــ๋͜͡ـہٰٰنہہًّ๋͜͡‏ِــًّ๋͜͡‏ـا ⇓ تابـع @nO_No2"..msg.from.first_name.."\n" 
   .."🕵‍♀👁‍🗨ايﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰـديـــ๋͜͡ــك:("..msg.from.id..")\n" 
   .."🕵‍♀👁‍🗨ايﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰدي الـــ๋͜͡ــكہہًّ๋͜͡‏ِــًّ๋͜͡‏ـروب •:("..msg.to.id..")\n" 
   .."🕵‍♀👁‍🗨 مﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰعہہًّ๋͜͡‏ِــًّ๋͜͡‏ـرفـ✮๋͜͡‏ٰ̲ـِـك •:(@"..(msg.from.username or "لا يوجد")..")\n" 
   .."🕵‍♀👁‍🗨 رقﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰمہہًّ๋͜͡‏ِــًّ๋͜͡‏ـك •:("..(msg.from.phone or " لا يوجد ")..")\n" 
   .."🕵‍♀👁‍🗨 مﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰوقـــ๋͜͡ــعـــ๋͜͡ـہٰٰك • مﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰديـــ๋͜͡ــر الـــ๋͜͡ـہٰٰكـ✮๋͜͡‏ٰ̲ـِـروب»" 
return reply_msg(msg.id, owner, ok_cb, true) 
 end 
 if is_admin1(msg) then 
local admin1 = "👁‍🗨🕵‍♀ عـﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰزيـــ๋͜͡ـہٰٰزي مـــ๋͜͡ــعہہًّ๋͜͡‏ِــًّ๋͜͡‏ـلــــ๋͜͡ــومـــ๋͜͡ـہٰٰاتـــ๋͜͡ــك 🔰و مــ͡ـ̡ـوقـــ๋͜͡ـہٰٰعـ✮๋͜͡‏ٰ̲ـِـك هـــ๋͜͡ـہٰٰنہہًّ๋͜͡‏ِــًّ๋͜͡‏ـا ⇓ تابـ" 
   .."ك :("..msg.from.id..")\n" 
   .."🕵‍♀👁‍🗨ايﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰدي الـــ๋͜͡ــكہہًّ๋͜͡‏ِــًّ๋͜͡‏ـروب •:("..msg.to.id..")\n" 
   .."🕵‍♀👁‍🗨 مﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰعہہًّ๋͜͡‏ِــًّ๋͜͡‏ـرفـ✮๋͜͡‏ٰ̲ـِـك •:(@"..(msg.from.username or "لا يوجد")..")\n" 
   .."🕵‍♀👁‍🗨 رقﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰمہہًّ๋͜͡‏ِــًّ๋͜͡‏ـك •:("..(msg.from.phone or " لايوجد ")..")\n" 
   .."🕵‍♀👁‍🗨 مﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰوقـــ๋͜͡ــعـــ๋͜͡ـہٰٰك • اداريـــ๋͜͡ـہٰٰ" 
return reply_msg(msg.id, admin1, ok_cb, true) 
end 
if is_momod(msg) then 
      local admin = "👁‍🗨🕵‍♀ عـﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰزيـــ๋͜͡ـہٰٰزي مـــ๋͜͡ــعہہًّ๋͜͡‏ِــًّ๋͜͡‏ـلــــ๋͜͡ــومـــ๋͜͡ـہٰٰاتـــ๋͜͡ــك 🔰و مــ͡ـ̡ـوقـــ๋͜͡ـہٰٰعـ✮๋͜͡‏ٰ̲ـِـك هـــ๋͜͡ـہٰٰنہہًّ๋͜͡‏ِــًّ๋͜͡‏ـا ⇓ تابـع" ..msg.from.first_name.. "\n" 
   .."🕵‍♀👁‍🗨ايﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰـديـــ๋͜͡ــك:("..msg.from.id..")\n" 
   .."🕵‍♀👁‍🗨ايﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰدي الـــ๋͜͡ــكہہًّ๋͜͡‏ِــًّ๋͜͡‏ـروب •:("..msg.to.id..")\n" 
   .."🕵‍♀👁‍🗨 رقﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰمہہًّ๋͜͡‏ِــًّ๋͜͡‏ـك •:(@"..(msg.from.username or "لا يوجد")..")\n" 
   .."🕵‍♀👁‍🗨 رقﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰمہہًّ๋͜͡‏ِــًّ๋͜͡‏ـك •:("..(msg.from.phone or " لا يوجد ")..")\n" 
   .."🕵‍♀👁‍🗨 مﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰوقـــ๋͜͡ــعـــ๋͜͡ـہٰٰك • ادمـﮧ௸ْْـّٰ̐ہٰٰہہًّ๋͜͡‏ِــًّ๋͜͡‏ــن" 
return reply_msg(msg.id, admin, ok_cb, true) 
 end 
 if not is_momod(msg) then 
      local member = "👁‍🗨🕵‍♀ عـﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰزيـــ๋͜͡ـہٰٰزي مـــ๋͜͡ــعہہًّ๋͜͡‏ِــًّ๋͜͡‏ـلــــ๋͜͡ــومـــ๋͜͡ـہٰٰاتـــ๋͜͡ــك 🔰و مــ͡ـ̡ـوقـــ๋͜͡ـہٰٰعـ✮๋͜͡‏ٰ̲ـِـك هـــ๋͜͡ـہٰٰنہہًّ๋͜͡‏ِــًّ๋͜͡‏ـا ⇓ تابـع" ..msg.from.first_name.. "\n" 
   .."🕵‍♀👁‍🗨ايﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰـديـــ๋͜͡ــك:("..msg.from.id..")\n" 
   .."🕵‍♀👁‍🗨ايﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰدي الـــ๋͜͡ــكہہًّ๋͜͡‏ِــًّ๋͜͡‏ـروب •:("..msg.to.id..")\n" 
   .."🕵‍♀👁‍🗨 مﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰعہہًّ๋͜͡‏ِــًّ๋͜͡‏ـرفـ✮๋͜͡‏ٰ̲ـِـك •:(@"..(msg.from.username or "لا يوجد")..")\n" 
   .."🕵‍♀👁‍🗨 رقﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰمہہًّ๋͜͡‏ِــًّ๋͜͡‏ـك •:("..(msg.from.phone or "لايوجد " )..")\n" 
   .."🕵‍♀👁‍🗨 مﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰوقـــ๋͜͡ــعـــ๋͜͡ـہٰٰك • عﮧ௸ْْـّٰ̐ہٰٰـــ๋͜͡ـہٰٰضــ͡ـ̡ـو فـ✮๋͜͡‏ٰ̲ـِـي الہہًّ๋͜͡‏ِــًّ๋͜͡‏ـكـــ๋͜͡ـہٰٰروب" 
return reply_msg(msg.id, member, ok_cb, true) 
 end 
end 

return { 
  patterns = { 
       "^(موقعي)$", 
  }, 
  run = run, 
} 
end

