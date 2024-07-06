.class public final enum Lcom/netease/nimlib/o/b/d;
.super Ljava/lang/Enum;
.source "EMDetectTaskType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/o/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/o/b/d;

.field public static final enum b:Lcom/netease/nimlib/o/b/d;

.field private static final synthetic d:[Lcom/netease/nimlib/o/b/d;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lcom/netease/nimlib/o/b/d;

    const/4 v1, 0x4

    const-string v2, "TELNET"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netease/nimlib/o/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/o/b/d;->a:Lcom/netease/nimlib/o/b/d;

    .line 10
    new-instance v1, Lcom/netease/nimlib/o/b/d;

    const/4 v2, 0x5

    const-string v4, "TRACEROUTE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/netease/nimlib/o/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/o/b/d;->b:Lcom/netease/nimlib/o/b/d;

    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Lcom/netease/nimlib/o/b/d;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/netease/nimlib/o/b/d;->d:[Lcom/netease/nimlib/o/b/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/netease/nimlib/o/b/d;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/o/b/d;
    .locals 1

    .line 8
    const-class v0, Lcom/netease/nimlib/o/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/o/b/d;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/o/b/d;
    .locals 1

    .line 8
    sget-object v0, Lcom/netease/nimlib/o/b/d;->d:[Lcom/netease/nimlib/o/b/d;

    invoke-virtual {v0}, [Lcom/netease/nimlib/o/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/o/b/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/netease/nimlib/o/b/d;->c:I

    return v0
.end method
