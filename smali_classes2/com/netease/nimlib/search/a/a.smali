.class public Lcom/netease/nimlib/search/a/a;
.super Ljava/lang/Object;
.source "MsgIndexHelper.java"


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 88
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 89
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 90
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 91
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/netease/nimlib/search/a/a;->a:[I

    .line 94
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 95
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 96
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/netease/nimlib/search/a/a;->b:[I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 3

    .line 36
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSessionTypeFromNIMRecordId error, e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgIndexHelper"

    invoke-static {v1, v0, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/netease/nimlib/session/IMMessageImpl;)Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/search/model/NIMIndexRecord;",
            ">;"
        }
    .end annotation

    .line 128
    sget-object v4, Lcom/netease/nimlib/search/a/a;->a:[I

    sget-object v5, Lcom/netease/nimlib/search/a/a;->b:[I

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageListInSeqIdRange(JJ[I[I)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 129
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/session/IMMessageImpl;

    if-nez p1, :cond_1

    .line 136
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    :cond_1
    invoke-static {p2}, Lcom/netease/nimlib/search/a/a;->b(Lcom/netease/nimlib/session/IMMessageImpl;)Lcom/netease/nimlib/search/model/NIMIndexRecord;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/search/model/NIMIndexRecord;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 150
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/search/model/NIMIndexRecord;

    .line 152
    new-instance v2, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;

    invoke-direct {v2, v1, p1}, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;-><init>(Lcom/netease/nimlib/search/model/NIMIndexRecord;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Lcom/netease/nimlib/session/IMMessageImpl;)Lcom/netease/nimlib/search/model/NIMIndexRecord;
    .locals 3

    .line 72
    new-instance v0, Lcom/netease/nimlib/search/model/NIMIndexRecord;

    invoke-direct {v0}, Lcom/netease/nimlib/search/model/NIMIndexRecord;-><init>()V

    const-wide/32 v1, 0x10000

    .line 74
    iput-wide v1, v0, Lcom/netease/nimlib/search/model/NIMIndexRecord;->type:J

    .line 75
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/netease/nimlib/search/model/NIMIndexRecord;->subtype:J

    .line 76
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getMessageId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/search/model/NIMIndexRecord;->dataid:J

    .line 77
    invoke-static {p0}, Lcom/netease/nimlib/search/a/a;->a(Lcom/netease/nimlib/session/IMMessageImpl;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/search/model/NIMIndexRecord;->id:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/search/model/NIMIndexRecord;->time:J

    .line 79
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getContent()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/netease/nimlib/search/model/NIMIndexRecord;->content:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 52
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 58
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSessionIdFromNIMRecordId error, e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgIndexHelper"

    invoke-static {v1, v0, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static c(Lcom/netease/nimlib/session/IMMessageImpl;)Z
    .locals 5

    .line 101
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 103
    :goto_0
    sget-object v3, Lcom/netease/nimlib/search/a/a;->a:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 104
    aget v4, v3, v2

    if-ne v4, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    :cond_1
    :goto_1
    array-length v0, v3

    if-ne v2, v0, :cond_2

    return v1

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p0

    move v0, v1

    .line 115
    :goto_2
    sget-object v2, Lcom/netease/nimlib/search/a/a;->b:[I

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 116
    aget v3, v2, v0

    if-ne v3, p0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :cond_4
    :goto_3
    array-length p0, v2

    if-ne v0, p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method
