.class public Lcom/netease/nimlib/ipc/a/f;
.super Ljava/lang/Object;
.source "SyncTimeTagData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->a:J

    .line 18
    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->b:J

    .line 22
    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->c:J

    .line 26
    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->d:J

    .line 30
    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->e:J

    .line 34
    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->f:J

    .line 38
    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->g:J

    .line 42
    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->h:J

    .line 46
    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->i:J

    .line 50
    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->j:J

    .line 54
    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->k:J

    .line 58
    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->l:J

    .line 62
    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->m:J

    .line 66
    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->n:J

    .line 70
    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->o:J

    .line 74
    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->p:J

    .line 78
    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->q:J

    .line 82
    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->r:J

    .line 86
    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->s:J

    .line 90
    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->t:J

    .line 94
    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->u:J

    .line 98
    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->v:J

    .line 102
    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->w:J

    .line 106
    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->x:J

    .line 110
    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->y:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/netease/nimlib/ipc/a/f;
    .locals 6

    .line 215
    new-instance v0, Lcom/netease/nimlib/ipc/a/f;

    invoke-direct {v0}, Lcom/netease/nimlib/ipc/a/f;-><init>()V

    .line 216
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 220
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    const-string p0, "myUserInfoTimeTag"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/netease/nimlib/ipc/a/f;->a:J

    .line 222
    const-string p0, "unreadMsgTimeTag"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/netease/nimlib/ipc/a/f;->b:J

    .line 223
    const-string p0, "teamInfoTimeTag"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/netease/nimlib/ipc/a/f;->c:J

    .line 224
    const-string p0, "noDisturbConfigTimeTag"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/netease/nimlib/ipc/a/f;->d:J

    .line 225
    const-string p0, "avchatRecordsTimeTag"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/netease/nimlib/ipc/a/f;->e:J

    .line 226
    const-string p0, "roamingMsgTimeTag"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/netease/nimlib/ipc/a/f;->f:J

    .line 227
    const-string p0, "blackAndMuteListTimeTag"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/netease/nimlib/ipc/a/f;->g:J

    .line 228
    const-string p0, "friendListTimeTag"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/netease/nimlib/ipc/a/f;->h:J

    .line 229
    const-string p0, "friendInfoTimeTag"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/netease/nimlib/ipc/a/f;->i:J

    .line 230
    const-string p0, "p2pSessionMsgReadTimeTag"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/netease/nimlib/ipc/a/f;->j:J

    .line 231
    const-string p0, "myTeamMemberListTimeTag"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/netease/nimlib/ipc/a/f;->k:J

    .line 232
    const-string p0, "dontPushConfigTimeTag"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/netease/nimlib/ipc/a/f;->l:J

    .line 233
    const-string p0, "revokeMsgTimeTag"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/netease/nimlib/ipc/a/f;->m:J

    .line 234
    const-string p0, "sessionAckListTimeTag"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/netease/nimlib/ipc/a/f;->n:J

    .line 235
    const-string p0, "robotListTimeTag"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/netease/nimlib/ipc/a/f;->o:J

    .line 236
    const-string p0, "lastBroadcastMsgId"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/netease/nimlib/ipc/a/f;->p:J

    .line 237
    const-string p0, "signallingMsgTimeTag"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/netease/nimlib/ipc/a/f;->q:J

    .line 238
    const-string p0, "superTeamInfoTimeTag"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/netease/nimlib/ipc/a/f;->r:J

    .line 239
    const-string p0, "mySuperTeamMemberListTimeTag"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/netease/nimlib/ipc/a/f;->s:J

    .line 240
    const-string p0, "superTeamRoamingMsgTimeTag"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/netease/nimlib/ipc/a/f;->t:J

    .line 241
    const-string p0, "superTeamRevokeMsgTimeTag"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/netease/nimlib/ipc/a/f;->u:J

    .line 242
    const-string p0, "superTeamSessionAckListTimeTag"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/netease/nimlib/ipc/a/f;->v:J

    .line 243
    const-string p0, "deleteMsgSelfTimeTag"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/netease/nimlib/ipc/a/f;->w:J

    .line 244
    const-string p0, "stickTopSessionTimeTag"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/netease/nimlib/ipc/a/f;->x:J

    .line 245
    const-string p0, "sessionHistoryMsgDeleteTimeTag"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/ipc/a/f;->y:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 247
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 350
    iget-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->y:J

    return-wide v0
.end method

.method public a()V
    .locals 6

    .line 144
    invoke-static {}, Lcom/netease/nimlib/biz/l;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->a:J

    const-wide/16 v0, 0x0

    .line 145
    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->b:J

    .line 146
    invoke-static {}, Lcom/netease/nimlib/biz/l;->v()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/nimlib/ipc/a/f;->c:J

    .line 147
    invoke-static {}, Lcom/netease/nimlib/biz/l;->o()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/nimlib/ipc/a/f;->d:J

    .line 148
    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->e:J

    .line 149
    invoke-static {}, Lcom/netease/nimlib/biz/l;->x()J

    move-result-wide v2

    .line 150
    iput-wide v2, p0, Lcom/netease/nimlib/ipc/a/f;->f:J

    .line 151
    invoke-static {}, Lcom/netease/nimlib/biz/l;->z()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/netease/nimlib/ipc/a/f;->g:J

    .line 152
    invoke-static {}, Lcom/netease/nimlib/biz/l;->y()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/netease/nimlib/ipc/a/f;->h:J

    .line 153
    invoke-static {}, Lcom/netease/nimlib/biz/l;->u()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/netease/nimlib/ipc/a/f;->i:J

    .line 154
    invoke-static {}, Lcom/netease/nimlib/biz/l;->A()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/netease/nimlib/ipc/a/f;->j:J

    .line 155
    invoke-static {}, Lcom/netease/nimlib/biz/l;->B()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/netease/nimlib/ipc/a/f;->k:J

    .line 156
    invoke-static {}, Lcom/netease/nimlib/biz/l;->s()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/netease/nimlib/ipc/a/f;->l:J

    .line 157
    invoke-static {}, Lcom/netease/nimlib/biz/l;->p()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/netease/nimlib/ipc/a/f;->m:J

    .line 158
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v4

    iget-boolean v4, v4, Lcom/netease/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-eqz v4, :cond_0

    .line 159
    invoke-static {}, Lcom/netease/nimlib/biz/l;->l()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/netease/nimlib/ipc/a/f;->n:J

    .line 161
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/biz/l;->i()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/netease/nimlib/ipc/a/f;->o:J

    .line 162
    invoke-static {}, Lcom/netease/nimlib/biz/l;->j()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/netease/nimlib/ipc/a/f;->p:J

    .line 163
    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->q:J

    .line 164
    invoke-static {}, Lcom/netease/nimlib/biz/l;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->r:J

    .line 165
    invoke-static {}, Lcom/netease/nimlib/biz/l;->C()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->s:J

    .line 166
    iput-wide v2, p0, Lcom/netease/nimlib/ipc/a/f;->t:J

    .line 167
    invoke-static {}, Lcom/netease/nimlib/biz/l;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->u:J

    .line 168
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-eqz v0, :cond_1

    .line 169
    invoke-static {}, Lcom/netease/nimlib/biz/l;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->v:J

    .line 171
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/biz/l;->F()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->w:J

    .line 172
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->notifyStickTopSession:Z

    if-eqz v0, :cond_2

    .line 173
    invoke-static {}, Lcom/netease/nimlib/biz/l;->J()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->x:J

    .line 175
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/biz/l;->K()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->y:J

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 180
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 181
    const-string v1, "myUserInfoTimeTag"

    iget-wide v2, p0, Lcom/netease/nimlib/ipc/a/f;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 182
    const-string v1, "unreadMsgTimeTag"

    iget-wide v2, p0, Lcom/netease/nimlib/ipc/a/f;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 183
    const-string v1, "teamInfoTimeTag"

    iget-wide v2, p0, Lcom/netease/nimlib/ipc/a/f;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 184
    const-string v1, "noDisturbConfigTimeTag"

    iget-wide v2, p0, Lcom/netease/nimlib/ipc/a/f;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 185
    const-string v1, "avchatRecordsTimeTag"

    iget-wide v2, p0, Lcom/netease/nimlib/ipc/a/f;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 186
    const-string v1, "roamingMsgTimeTag"

    iget-wide v2, p0, Lcom/netease/nimlib/ipc/a/f;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 187
    const-string v1, "blackAndMuteListTimeTag"

    iget-wide v2, p0, Lcom/netease/nimlib/ipc/a/f;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 188
    const-string v1, "friendListTimeTag"

    iget-wide v2, p0, Lcom/netease/nimlib/ipc/a/f;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 189
    const-string v1, "friendInfoTimeTag"

    iget-wide v2, p0, Lcom/netease/nimlib/ipc/a/f;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 190
    const-string v1, "p2pSessionMsgReadTimeTag"

    iget-wide v2, p0, Lcom/netease/nimlib/ipc/a/f;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 191
    const-string v1, "myTeamMemberListTimeTag"

    iget-wide v2, p0, Lcom/netease/nimlib/ipc/a/f;->k:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 192
    const-string v1, "dontPushConfigTimeTag"

    iget-wide v2, p0, Lcom/netease/nimlib/ipc/a/f;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 193
    const-string v1, "revokeMsgTimeTag"

    iget-wide v2, p0, Lcom/netease/nimlib/ipc/a/f;->m:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 194
    const-string v1, "sessionAckListTimeTag"

    iget-wide v2, p0, Lcom/netease/nimlib/ipc/a/f;->n:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 195
    const-string v1, "robotListTimeTag"

    iget-wide v2, p0, Lcom/netease/nimlib/ipc/a/f;->o:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196
    const-string v1, "lastBroadcastMsgId"

    iget-wide v2, p0, Lcom/netease/nimlib/ipc/a/f;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 197
    const-string v1, "signallingMsgTimeTag"

    iget-wide v2, p0, Lcom/netease/nimlib/ipc/a/f;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 198
    const-string v1, "superTeamInfoTimeTag"

    iget-wide v2, p0, Lcom/netease/nimlib/ipc/a/f;->r:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 199
    const-string v1, "mySuperTeamMemberListTimeTag"

    iget-wide v2, p0, Lcom/netease/nimlib/ipc/a/f;->s:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 200
    const-string v1, "superTeamRoamingMsgTimeTag"

    iget-wide v2, p0, Lcom/netease/nimlib/ipc/a/f;->t:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 201
    const-string v1, "superTeamRevokeMsgTimeTag"

    iget-wide v2, p0, Lcom/netease/nimlib/ipc/a/f;->u:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 202
    const-string v1, "superTeamSessionAckListTimeTag"

    iget-wide v2, p0, Lcom/netease/nimlib/ipc/a/f;->v:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 203
    const-string v1, "deleteMsgSelfTimeTag"

    iget-wide v2, p0, Lcom/netease/nimlib/ipc/a/f;->w:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 204
    const-string v1, "stickTopSessionTimeTag"

    iget-wide v2, p0, Lcom/netease/nimlib/ipc/a/f;->x:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 205
    const-string v1, "sessionHistoryMsgDeleteTimeTag"

    iget-wide v2, p0, Lcom/netease/nimlib/ipc/a/f;->y:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 206
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 210
    const-string v0, ""

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 254
    iget-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->a:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 258
    iget-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->b:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 262
    iget-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->c:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 266
    iget-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->d:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 270
    iget-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->e:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 274
    iget-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->f:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 278
    iget-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->g:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 282
    iget-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->h:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 286
    iget-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->i:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 290
    iget-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->j:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 294
    iget-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->k:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 298
    iget-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->l:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 302
    iget-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->m:J

    return-wide v0
.end method

.method public p()J
    .locals 2

    .line 306
    iget-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->n:J

    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 310
    iget-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->o:J

    return-wide v0
.end method

.method public r()J
    .locals 2

    .line 314
    iget-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->p:J

    return-wide v0
.end method

.method public s()J
    .locals 2

    .line 318
    iget-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->q:J

    return-wide v0
.end method

.method public t()J
    .locals 2

    .line 322
    iget-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->r:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncTimeTagData{myUserInfoTimeTag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/nimlib/ipc/a/f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMsgTimeTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/ipc/a/f;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", teamInfoTimeTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/ipc/a/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", noDisturbConfigTimeTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/ipc/a/f;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avchatRecordsTimeTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/ipc/a/f;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", roamingMsgTimeTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/ipc/a/f;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", blackAndMuteListTimeTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/ipc/a/f;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", friendListTimeTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/ipc/a/f;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", friendInfoTimeTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/ipc/a/f;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", p2pSessionMsgReadTimeTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/ipc/a/f;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", myTeamMemberListTimeTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/ipc/a/f;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dontPushConfigTimeTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/ipc/a/f;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", revokeMsgTimeTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/ipc/a/f;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sessionAckListTimeTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/ipc/a/f;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", robotListTimeTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/ipc/a/f;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastBroadcastMsgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/ipc/a/f;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", signallingMsgTimeTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/ipc/a/f;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", superTeamInfoTimeTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/ipc/a/f;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mySuperTeamMemberListTimeTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/ipc/a/f;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", superTeamRoamingMsgTimeTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/ipc/a/f;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", superTeamRevokeMsgTimeTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/ipc/a/f;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", superTeamSessionAckListTimeTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/ipc/a/f;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deleteMsgSelfTimeTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/ipc/a/f;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stickTopSessionTimeTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/ipc/a/f;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sessionHistoryMsgDeleteTimeTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/ipc/a/f;->y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    .line 326
    iget-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->s:J

    return-wide v0
.end method

.method public v()J
    .locals 2

    .line 330
    iget-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->t:J

    return-wide v0
.end method

.method public w()J
    .locals 2

    .line 334
    iget-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->u:J

    return-wide v0
.end method

.method public x()J
    .locals 2

    .line 338
    iget-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->v:J

    return-wide v0
.end method

.method public y()J
    .locals 2

    .line 342
    iget-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->w:J

    return-wide v0
.end method

.method public z()J
    .locals 2

    .line 346
    iget-wide v0, p0, Lcom/netease/nimlib/ipc/a/f;->x:J

    return-wide v0
.end method
