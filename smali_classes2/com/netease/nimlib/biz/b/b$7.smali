.class synthetic Lcom/netease/nimlib/biz/b/b$7;
.super Ljava/lang/Object;
.source "HighAvailableManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/biz/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 213
    invoke-static {}, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->values()[Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/nimlib/biz/b/b$7;->a:[I

    :try_start_0
    sget-object v1, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->kInvalidFunID:Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    invoke-virtual {v1}, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/netease/nimlib/biz/b/b$7;->a:[I

    sget-object v1, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->kFILE_QUICK_TRANSFER:Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    invoke-virtual {v1}, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/netease/nimlib/biz/b/b$7;->a:[I

    sget-object v1, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->kGET_SAFE_URL:Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    invoke-virtual {v1}, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/netease/nimlib/biz/b/b$7;->a:[I

    sget-object v1, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->kGET_SERVER_TIME:Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    invoke-virtual {v1}, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/netease/nimlib/biz/b/b$7;->a:[I

    sget-object v1, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->kFCS_POLICY:Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    invoke-virtual {v1}, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/netease/nimlib/biz/b/b$7;->a:[I

    sget-object v1, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->kFCS_AUTHORIZATION:Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    invoke-virtual {v1}, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/netease/nimlib/biz/b/b$7;->a:[I

    sget-object v1, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->kFCS_BACK_SOURCE_TOKEN:Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    invoke-virtual {v1}, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
