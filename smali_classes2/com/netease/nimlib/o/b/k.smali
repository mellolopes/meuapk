.class public final enum Lcom/netease/nimlib/o/b/k;
.super Ljava/lang/Enum;
.source "EMLibraryOperationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/o/b/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/o/b/k;

.field public static final enum b:Lcom/netease/nimlib/o/b/k;

.field public static final enum c:Lcom/netease/nimlib/o/b/k;

.field private static final synthetic e:[Lcom/netease/nimlib/o/b/k;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Lcom/netease/nimlib/o/b/k;

    const-string v1, "kLoad"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/o/b/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/o/b/k;->a:Lcom/netease/nimlib/o/b/k;

    .line 10
    new-instance v1, Lcom/netease/nimlib/o/b/k;

    const-string v3, "kGetAddress"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/o/b/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/o/b/k;->b:Lcom/netease/nimlib/o/b/k;

    .line 11
    new-instance v3, Lcom/netease/nimlib/o/b/k;

    const-string v5, "kFree"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/netease/nimlib/o/b/k;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/o/b/k;->c:Lcom/netease/nimlib/o/b/k;

    const/4 v5, 0x3

    .line 7
    new-array v5, v5, [Lcom/netease/nimlib/o/b/k;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/netease/nimlib/o/b/k;->e:[Lcom/netease/nimlib/o/b/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/netease/nimlib/o/b/k;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/o/b/k;
    .locals 1

    .line 7
    const-class v0, Lcom/netease/nimlib/o/b/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/o/b/k;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/o/b/k;
    .locals 1

    .line 7
    sget-object v0, Lcom/netease/nimlib/o/b/k;->e:[Lcom/netease/nimlib/o/b/k;

    invoke-virtual {v0}, [Lcom/netease/nimlib/o/b/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/o/b/k;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/netease/nimlib/o/b/k;->d:I

    return v0
.end method
