.class public Lcom/netease/nimlib/team/c;
.super Ljava/lang/Object;
.source "TeamImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/team/model/Team;


# instance fields
.field private A:Z

.field private B:Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;

.field private k:I

.field private l:J

.field private m:I

.field private n:I

.field private o:J

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:J

.field private t:Z

.field private u:Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;

.field private v:Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

.field private w:Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;

.field private x:Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

.field private y:Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/team/c;
    .locals 3

    .line 333
    new-instance v0, Lcom/netease/nimlib/team/c;

    invoke-direct {v0}, Lcom/netease/nimlib/team/c;-><init>()V

    const/4 v1, 0x1

    .line 334
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/c;->a(Ljava/lang/String;)V

    const/16 v1, 0x9

    .line 335
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/c;->d(I)V

    const/16 v1, 0x8

    .line 336
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/c;->c(I)V

    const/4 v1, 0x3

    .line 337
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/c;->b(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 338
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/c;->c(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 339
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/c;->f(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 340
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/c;->b(I)V

    const/16 v1, 0xa

    .line 341
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/team/c;->b(J)V

    const/4 v1, 0x4

    .line 342
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/c;->a(I)V

    const/16 v1, 0xc

    .line 343
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/team/c;->a(J)V

    const/16 v1, 0xe

    .line 344
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/c;->d(Ljava/lang/String;)V

    const/16 v1, 0xf

    .line 345
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/c;->e(Ljava/lang/String;)V

    const/16 v1, 0xb

    .line 346
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/team/c;->c(J)V

    const/16 v1, 0xd

    .line 347
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/c;->f(I)V

    const/16 v1, 0x10

    .line 348
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/c;->e(I)V

    const/16 v1, 0x12

    .line 349
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/c;->setExtension(Ljava/lang/String;)V

    const/16 v1, 0x13

    .line 350
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/c;->g(Ljava/lang/String;)V

    const/16 v1, 0x11

    .line 351
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/team/c;->d(J)V

    const/16 v1, 0x14

    .line 352
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/c;->h(Ljava/lang/String;)V

    const/16 v1, 0x16

    .line 353
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/c;->g(I)V

    const/16 v1, 0x15

    .line 354
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/c;->h(I)V

    const/16 v1, 0x17

    .line 355
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/c;->i(I)V

    const/16 v1, 0x18

    .line 356
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/c;->j(I)V

    const/16 v1, 0x65

    .line 357
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/team/c;->k(I)V

    .line 358
    invoke-virtual {v0}, Lcom/netease/nimlib/team/c;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/team/TeamDBHelper;->getMemberBits(Ljava/lang/String;)J

    move-result-wide v1

    .line 359
    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/team/c;->a(Lcom/netease/nimlib/team/c;J)V

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/team/c;J)V
    .locals 1

    .line 306
    invoke-static {p1, p2}, Lcom/netease/nimlib/team/a;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nimlib/team/c;->t:Z

    .line 307
    invoke-static {p1, p2}, Lcom/netease/nimlib/team/a;->b(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/nimlib/team/c;->A:Z

    .line 310
    iget-boolean p2, p0, Lcom/netease/nimlib/team/c;->t:Z

    if-eqz p2, :cond_0

    .line 311
    sget-object p1, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Mute:Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 314
    sget-object p1, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Manager:Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    goto :goto_0

    .line 316
    :cond_1
    sget-object p1, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->All:Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    .line 319
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/team/c;->a(Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 302
    iput-boolean p1, p0, Lcom/netease/nimlib/team/c;->z:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/netease/nimlib/team/c;->f:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 105
    invoke-static {p1}, Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/team/c;->d:Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 155
    iput-wide p1, p0, Lcom/netease/nimlib/team/c;->o:J

    return-void
.end method

.method public a(Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/netease/nimlib/team/c;->B:Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/netease/nimlib/team/c;->a:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/netease/nimlib/team/c;->m:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/netease/nimlib/team/c;->f:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 176
    iput-wide p1, p0, Lcom/netease/nimlib/team/c;->l:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/netease/nimlib/team/c;->b:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/netease/nimlib/team/c;->o:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/netease/nimlib/team/c;->m:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 207
    iput-wide p1, p0, Lcom/netease/nimlib/team/c;->p:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/netease/nimlib/team/c;->e:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 2

    .line 172
    iget-wide v0, p0, Lcom/netease/nimlib/team/c;->l:J

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/netease/nimlib/team/c;->k:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 231
    iput-wide p1, p0, Lcom/netease/nimlib/team/c;->s:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/netease/nimlib/team/c;->g:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/netease/nimlib/team/c;->n:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 185
    invoke-static {p1}, Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/team/c;->j:Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/netease/nimlib/team/c;->h:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/netease/nimlib/team/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 193
    iput p1, p0, Lcom/netease/nimlib/team/c;->n:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/netease/nimlib/team/c;->i:Ljava/lang/String;

    return-void
.end method

.method public g()J
    .locals 2

    .line 227
    iget-wide v0, p0, Lcom/netease/nimlib/team/c;->s:J

    return-wide v0
.end method

.method public g(I)V
    .locals 0

    .line 261
    invoke-static {p1}, Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/team/c;->u:Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/netease/nimlib/team/c;->r:Ljava/lang/String;

    return-void
.end method

.method public getAnnouncement()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/netease/nimlib/team/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 198
    iget-wide v0, p0, Lcom/netease/nimlib/team/c;->p:J

    return-wide v0
.end method

.method public getCreator()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/netease/nimlib/team/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getExtServer()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/netease/nimlib/team/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/netease/nimlib/team/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/netease/nimlib/team/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/netease/nimlib/team/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroduce()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/netease/nimlib/team/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberCount()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/netease/nimlib/team/c;->k:I

    return v0
.end method

.method public getMemberLimit()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/netease/nimlib/team/c;->f:I

    return v0
.end method

.method public getMessageNotifyType()Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/netease/nimlib/team/c;->B:Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    return-object v0
.end method

.method public getMuteMode()Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/netease/nimlib/team/c;->y:Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/netease/nimlib/team/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTeamBeInviteMode()Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/netease/nimlib/team/c;->v:Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    return-object v0
.end method

.method public getTeamExtensionUpdateMode()Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/netease/nimlib/team/c;->x:Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    return-object v0
.end method

.method public getTeamInviteMode()Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/netease/nimlib/team/c;->u:Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;

    return-object v0
.end method

.method public getTeamUpdateMode()Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/netease/nimlib/team/c;->w:Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    return-object v0
.end method

.method public getType()Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/netease/nimlib/team/c;->d:Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;

    return-object v0
.end method

.method public getVerifyType()Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/netease/nimlib/team/c;->j:Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 270
    invoke-static {p1}, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/team/c;->v:Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/netease/nimlib/team/c;->c:Ljava/lang/String;

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 279
    invoke-static {p1}, Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/team/c;->w:Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    return-void
.end method

.method public isAllMute()Z
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcom/netease/nimlib/team/c;->z:Z

    return v0
.end method

.method public isMyTeam()Z
    .locals 2

    .line 203
    iget v0, p0, Lcom/netease/nimlib/team/c;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/netease/nimlib/team/c;->m:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j(I)V
    .locals 0

    .line 288
    invoke-static {p1}, Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/team/c;->x:Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 297
    invoke-static {p1}, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/team/c;->y:Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    .line 298
    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->MuteNormal:Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->getValue()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/team/c;->a(Z)V

    return-void
.end method

.method public mute()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/netease/nimlib/team/c;->t:Z

    return v0
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/netease/nimlib/team/c;->q:Ljava/lang/String;

    return-void
.end method
