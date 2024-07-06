.class public final enum Lcom/netease/nimlib/net/a/c/e;
.super Ljava/lang/Enum;
.source "Thumb.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/net/a/c/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/net/a/c/e;

.field public static final enum b:Lcom/netease/nimlib/net/a/c/e;

.field public static final enum c:Lcom/netease/nimlib/net/a/c/e;

.field private static final synthetic d:[Lcom/netease/nimlib/net/a/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/netease/nimlib/net/a/c/e;

    const-string v1, "Internal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/net/a/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/net/a/c/e;->a:Lcom/netease/nimlib/net/a/c/e;

    .line 8
    new-instance v1, Lcom/netease/nimlib/net/a/c/e;

    const-string v3, "Crop"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/netease/nimlib/net/a/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netease/nimlib/net/a/c/e;->b:Lcom/netease/nimlib/net/a/c/e;

    .line 9
    new-instance v3, Lcom/netease/nimlib/net/a/c/e;

    const-string v5, "External"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/netease/nimlib/net/a/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netease/nimlib/net/a/c/e;->c:Lcom/netease/nimlib/net/a/c/e;

    const/4 v5, 0x3

    .line 6
    new-array v5, v5, [Lcom/netease/nimlib/net/a/c/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/netease/nimlib/net/a/c/e;->d:[Lcom/netease/nimlib/net/a/c/e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/net/a/c/e;
    .locals 1

    .line 6
    const-class v0, Lcom/netease/nimlib/net/a/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/net/a/c/e;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/net/a/c/e;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/nimlib/net/a/c/e;->d:[Lcom/netease/nimlib/net/a/c/e;

    invoke-virtual {v0}, [Lcom/netease/nimlib/net/a/c/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/net/a/c/e;

    return-object v0
.end method
