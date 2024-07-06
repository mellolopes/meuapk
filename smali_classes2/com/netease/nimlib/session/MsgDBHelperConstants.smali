.class public Lcom/netease/nimlib/session/MsgDBHelperConstants;
.super Ljava/lang/Object;
.source "MsgDBHelperConstants.java"


# static fields
.field public static final BATCH_SIZE:I = 0xc8

.field static final CLEAR_MESSAGE_RECORD_COLUMNS:Ljava/lang/String; = "session_id, session_type, time"

.field static final DELETE_MESSAGE_RECORD_COLUMNS:Ljava/lang/String; = "uuid, session_id, session_type"

.field static final LST_MSG_ORDER_SQL:Ljava/lang/String; = " order by time desc"

.field static final MESSAGE_RECEIPT_COLUMNS:Ljava/lang/String; = "session_id,time,max_time"

.field static final MSG_COLUMNS:Ljava/lang/String; = "uuid,serverid,time,content,msgtype,sessiontype,fromid,id,direct,status,status2,attach"

.field static final RECENT_COLUMNS:Ljava/lang/String; = "uid,fromuid,messageId,msgstatus,unreadnum,content,time,sessiontype,tag,msgtype,attach,extension"

.field static final REVOKE_MESSAGE_COLUMNS:Ljava/lang/String; = "uuid"

.field static final SENDER_NICK_COLUMNS:Ljava/lang/String; = "account,nick"

.field static final SEND_RECEIPT_RECORD_COLUMNS:Ljava/lang/String; = "session_id,time"

.field static final SESSION_READ_RECORD_COLUMNS:Ljava/lang/String; = "session_id,session_type,time"

.field static final SESSION_RELIABLE_COLUMNS:Ljava/lang/String; = "session_id, session_type, start_time, start_server_id, start_client_id, stop_time, stop_server_id, stop_client_id"

.field static final SYSTEM_MSG_COLUMNS:Ljava/lang/String; = "messageid, id, fromid, type, time, status, content, attach, unread"

.field static final TEAM_MSG_ACK_DETAIL_COLUMNS:Ljava/lang/String; = "msgid,tid,snapshot,bitmap"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static msgHistoryColumnStr()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "messageid,uuid,serverid,time,content,msgtype,sessiontype,fromid,id,direct,status,status2,attach,remoteext,localext,push,payload,config,pushoption,fromclient,antispamoption,msgack,acksend,ackcount,unackcount,isblacked,replymsgfromaccount,replymsgtoaccount,replymsgtime,replymsgidserver,replymsgidclient,threadmsgfromaccount,threadmsgtoaccount,threadmsgtime,threadmsgidserver,threadmsgidclient,quickcommentupdatetime,isdelete,callbackext,subtype,robotinfo"

    return-object v0
.end method
