.class public Lcom/netease/nimlib/session/MsgDBHelperCursorTransfer;
.super Ljava/lang/Object;
.source "MsgDBHelperCursorTransfer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static readReceiptFromCursor(Landroid/database/Cursor;)Lcom/netease/nimlib/session/f;
    .locals 7

    .line 58
    new-instance v6, Lcom/netease/nimlib/session/f;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/session/f;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method static readSendReceiptRecordFromCursor(Landroid/database/Cursor;)Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;
    .locals 4

    .line 62
    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method static recentFromCursor(Landroid/database/Cursor;)Lcom/netease/nimlib/session/q;
    .locals 3

    .line 20
    new-instance v0, Lcom/netease/nimlib/session/q;

    invoke-direct {v0}, Lcom/netease/nimlib/session/q;-><init>()V

    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/q;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 24
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/q;->b(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 25
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/q;->c(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 26
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->statusOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/q;->setMsgStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    const/4 v1, 0x4

    .line 27
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/q;->a(I)V

    const/4 v1, 0x5

    .line 28
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/q;->d(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 29
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/session/q;->a(J)V

    const/4 v1, 0x7

    .line 30
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/q;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    const/16 v1, 0x8

    .line 31
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/session/q;->setTag(J)V

    const/16 v1, 0x9

    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/q;->b(I)V

    const/16 v1, 0xa

    .line 33
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/q;->e(Ljava/lang/String;)V

    const/16 v1, 0xb

    .line 34
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/session/q;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method static sessionReliableInfoFromCursor(Landroid/database/Cursor;)Lcom/netease/nimlib/session/a/d;
    .locals 11

    const/4 v0, 0x0

    .line 69
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x1

    .line 70
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 71
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    .line 72
    new-instance v10, Lcom/netease/nimlib/session/a/d;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v10, v0, v2, v3}, Lcom/netease/nimlib/session/a/d;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    const/4 v0, 0x3

    .line 73
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Lcom/netease/nimlib/session/a/d;->a(JJLjava/lang/String;)V

    const/4 v0, 0x6

    .line 74
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/netease/nimlib/session/a/d;->b(JJLjava/lang/String;)V

    return-object v10
.end method

.method static systemMsgFromCursor(Landroid/database/Cursor;)Lcom/netease/nimlib/sdk/msg/model/SystemMessage;
    .locals 5

    .line 43
    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;-><init>()V

    const/4 v1, 0x0

    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setMessageId(J)V

    const/4 v2, 0x1

    .line 45
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setTargetId(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 46
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setFromAccount(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 47
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setType(I)V

    const/4 v3, 0x4

    .line 48
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setTime(J)V

    const/4 v3, 0x5

    .line 49
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->statusOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;)V

    const/4 v3, 0x6

    .line 50
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setContent(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 51
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setAttach(Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 52
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setUnread(Z)V

    .line 53
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getAttach()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/team/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/team/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setAttachObject(Ljava/lang/Object;)V

    return-object v0
.end method
