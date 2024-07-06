.class public final enum Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;
.super Ljava/lang/Enum;
.source "NosThumbParam.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/sdk/nos/model/NosThumbParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThumbType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

.field public static final enum Crop:Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

.field public static final enum External:Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

.field public static final enum Internal:Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    const-string v1, "Internal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->Internal:Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    .line 12
    new-instance v1, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    const-string v3, "Crop"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->Crop:Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    .line 13
    new-instance v3, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    const-string v5, "External"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->External:Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    const/4 v5, 0x3

    .line 10
    new-array v5, v5, [Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->$VALUES:[Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;
    .locals 1

    .line 10
    const-class v0, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;
    .locals 1

    .line 10
    sget-object v0, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->$VALUES:[Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    return-object v0
.end method
