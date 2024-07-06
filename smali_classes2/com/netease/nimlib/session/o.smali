.class public Lcom/netease/nimlib/session/o;
.super Ljava/lang/Object;
.source "MsgPinSyncResponseOptionImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOption;


# instance fields
.field private final a:Lcom/netease/nimlib/sdk/msg/model/MessageKey;

.field private final b:Lcom/netease/nimlib/session/n;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 10

    .line 21
    new-instance v9, Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;-><init>(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    new-instance v0, Lcom/netease/nimlib/session/n;

    move-object p1, v0

    move-object/from16 p2, p9

    move-object/from16 p3, p10

    move-wide/from16 p4, p11

    move-wide/from16 p6, p13

    invoke-direct/range {p1 .. p7}, Lcom/netease/nimlib/session/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object v1, p0

    invoke-direct {p0, v9, v0}, Lcom/netease/nimlib/session/o;-><init>(Lcom/netease/nimlib/sdk/msg/model/MessageKey;Lcom/netease/nimlib/session/n;)V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/sdk/msg/model/MessageKey;Lcom/netease/nimlib/session/n;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/netease/nimlib/session/o;->a:Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    .line 27
    iput-object p2, p0, Lcom/netease/nimlib/session/o;->b:Lcom/netease/nimlib/session/n;

    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/session/o;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x3

    .line 33
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v6

    const/4 v1, 0x5

    .line 35
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v8

    const/4 v1, 0x6

    .line 36
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x7

    .line 37
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x8

    .line 38
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x9

    .line 39
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v13

    const/16 v1, 0xa

    .line 40
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v15

    .line 41
    new-instance v0, Lcom/netease/nimlib/session/o;

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/netease/nimlib/session/o;-><init>(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/session/n;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netease/nimlib/session/o;->b:Lcom/netease/nimlib/session/n;

    return-object v0
.end method

.method public getKey()Lcom/netease/nimlib/sdk/msg/model/MessageKey;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netease/nimlib/session/o;->a:Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    return-object v0
.end method

.method public synthetic getPinOption()Lcom/netease/nimlib/sdk/msg/model/MsgPinOption;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/netease/nimlib/session/o;->a()Lcom/netease/nimlib/session/n;

    move-result-object v0

    return-object v0
.end method
