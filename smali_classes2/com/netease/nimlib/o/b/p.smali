.class public final enum Lcom/netease/nimlib/o/b/p;
.super Ljava/lang/Enum;
.source "EMRuntimeOperationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/o/b/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/o/b/p;

.field public static final enum b:Lcom/netease/nimlib/o/b/p;

.field private static final synthetic d:[Lcom/netease/nimlib/o/b/p;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/netease/nimlib/o/b/p;

    const-string v1, "kUncaughtException"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/o/b/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/o/b/p;->a:Lcom/netease/nimlib/o/b/p;

    .line 15
    new-instance v1, Lcom/netease/nimlib/o/b/p;

    const-string v3, "kNullPoint"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/o/b/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/o/b/p;->b:Lcom/netease/nimlib/o/b/p;

    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [Lcom/netease/nimlib/o/b/p;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/netease/nimlib/o/b/p;->d:[Lcom/netease/nimlib/o/b/p;

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
    iput p3, p0, Lcom/netease/nimlib/o/b/p;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/o/b/p;
    .locals 1

    .line 7
    const-class v0, Lcom/netease/nimlib/o/b/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/o/b/p;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/o/b/p;
    .locals 1

    .line 7
    sget-object v0, Lcom/netease/nimlib/o/b/p;->d:[Lcom/netease/nimlib/o/b/p;

    invoke-virtual {v0}, [Lcom/netease/nimlib/o/b/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/o/b/p;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/netease/nimlib/o/b/p;->c:I

    return v0
.end method
