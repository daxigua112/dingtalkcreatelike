#Dingtalkcreatelike
#Github https://github.com/z919126592/dingtalkcreatelike
curl "https://lv.dingtalk.com/interaction/createLike?uuid=$liveid&count=$likecount"
echo "为$liveid直播间点赞了$likecount次赞"
curl "https://api.day.app/$BARK_PUSH/钉钉点赞/为$liveid直播间点赞了$likecount次赞?group=dingtalkcreatelike"

