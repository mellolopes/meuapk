.class public final enum Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;
.super Ljava/lang/Enum;
.source "SearchOrderEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

.field public static final enum ASC:Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

.field public static final enum DESC:Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    const-string v1, "DESC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;->DESC:Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    .line 15
    new-instance v1, Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    const-string v3, "ASC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;->ASC:Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    const/4 v3, 0x2

    .line 6
    new-array v3, v3, [Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;->$VALUES:[Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;
    .locals 1

    .line 6
    const-class v0, Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;->$VALUES:[Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    return-object v0
.end method
