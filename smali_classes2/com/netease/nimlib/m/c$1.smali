.class synthetic Lcom/netease/nimlib/m/c$1;
.super Ljava/lang/Object;
.source "FoldedNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/m/c;
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

    .line 99
    invoke-static {}, Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->values()[Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/nimlib/m/c$1;->a:[I

    :try_start_0
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->JSON_ARR_STR:Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/netease/nimlib/m/c$1;->a:[I

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->MESSAGE:Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
