.class public final enum Lcom/netease/nimlib/o/b/a;
.super Ljava/lang/Enum;
.source "EMApiTraceAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/o/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/o/b/a;

.field public static final enum b:Lcom/netease/nimlib/o/b/a;

.field private static final synthetic d:[Lcom/netease/nimlib/o/b/a;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/netease/nimlib/o/b/a;

    const-string v1, "K_SYNC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/o/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/o/b/a;->a:Lcom/netease/nimlib/o/b/a;

    .line 16
    new-instance v1, Lcom/netease/nimlib/o/b/a;

    const-string v3, "K_ASYNC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/o/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/o/b/a;->b:Lcom/netease/nimlib/o/b/a;

    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Lcom/netease/nimlib/o/b/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/netease/nimlib/o/b/a;->d:[Lcom/netease/nimlib/o/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/netease/nimlib/o/b/a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/o/b/a;
    .locals 1

    .line 8
    const-class v0, Lcom/netease/nimlib/o/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/o/b/a;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/o/b/a;
    .locals 1

    .line 8
    sget-object v0, Lcom/netease/nimlib/o/b/a;->d:[Lcom/netease/nimlib/o/b/a;

    invoke-virtual {v0}, [Lcom/netease/nimlib/o/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/o/b/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/netease/nimlib/o/b/a;->c:I

    return v0
.end method
