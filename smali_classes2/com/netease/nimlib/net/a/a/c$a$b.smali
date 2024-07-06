.class public final enum Lcom/netease/nimlib/net/a/a/c$a$b;
.super Ljava/lang/Enum;
.source "HTTPDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/net/a/a/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/net/a/a/c$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/net/a/a/c$a$b;

.field public static final enum b:Lcom/netease/nimlib/net/a/a/c$a$b;

.field public static final enum c:Lcom/netease/nimlib/net/a/a/c$a$b;

.field public static final enum d:Lcom/netease/nimlib/net/a/a/c$a$b;

.field private static final synthetic e:[Lcom/netease/nimlib/net/a/a/c$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 51
    new-instance v0, Lcom/netease/nimlib/net/a/a/c$a$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/net/a/a/c$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/net/a/a/c$a$b;->a:Lcom/netease/nimlib/net/a/a/c$a$b;

    new-instance v1, Lcom/netease/nimlib/net/a/a/c$a$b;

    const-string v3, "IMAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/netease/nimlib/net/a/a/c$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netease/nimlib/net/a/a/c$a$b;->b:Lcom/netease/nimlib/net/a/a/c$a$b;

    new-instance v3, Lcom/netease/nimlib/net/a/a/c$a$b;

    const-string v5, "AUDIO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/netease/nimlib/net/a/a/c$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netease/nimlib/net/a/a/c$a$b;->c:Lcom/netease/nimlib/net/a/a/c$a$b;

    new-instance v5, Lcom/netease/nimlib/net/a/a/c$a$b;

    const-string v7, "VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/netease/nimlib/net/a/a/c$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netease/nimlib/net/a/a/c$a$b;->d:Lcom/netease/nimlib/net/a/a/c$a$b;

    const/4 v7, 0x4

    .line 50
    new-array v7, v7, [Lcom/netease/nimlib/net/a/a/c$a$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/netease/nimlib/net/a/a/c$a$b;->e:[Lcom/netease/nimlib/net/a/a/c$a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/net/a/a/c$a$b;
    .locals 1

    .line 50
    const-class v0, Lcom/netease/nimlib/net/a/a/c$a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/net/a/a/c$a$b;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/net/a/a/c$a$b;
    .locals 1

    .line 50
    sget-object v0, Lcom/netease/nimlib/net/a/a/c$a$b;->e:[Lcom/netease/nimlib/net/a/a/c$a$b;

    invoke-virtual {v0}, [Lcom/netease/nimlib/net/a/a/c$a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/net/a/a/c$a$b;

    return-object v0
.end method
