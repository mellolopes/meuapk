.class public final enum Lcom/netease/nimlib/o/b/h;
.super Ljava/lang/Enum;
.source "EMExceptionState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/o/b/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/o/b/h;

.field public static final enum b:Lcom/netease/nimlib/o/b/h;

.field public static final enum c:Lcom/netease/nimlib/o/b/h;

.field public static final enum d:Lcom/netease/nimlib/o/b/h;

.field public static final enum e:Lcom/netease/nimlib/o/b/h;

.field private static final synthetic g:[Lcom/netease/nimlib/o/b/h;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 12
    new-instance v0, Lcom/netease/nimlib/o/b/h;

    const/4 v1, -0x1

    const-string v2, "kUnknown"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netease/nimlib/o/b/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/o/b/h;->a:Lcom/netease/nimlib/o/b/h;

    .line 14
    new-instance v1, Lcom/netease/nimlib/o/b/h;

    const-string v2, "kSucceed"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/netease/nimlib/o/b/h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/o/b/h;->b:Lcom/netease/nimlib/o/b/h;

    .line 16
    new-instance v2, Lcom/netease/nimlib/o/b/h;

    const-string v5, "kFailed"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/netease/nimlib/o/b/h;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netease/nimlib/o/b/h;->c:Lcom/netease/nimlib/o/b/h;

    .line 18
    new-instance v5, Lcom/netease/nimlib/o/b/h;

    const-string v7, "kAborted"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/netease/nimlib/o/b/h;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netease/nimlib/o/b/h;->d:Lcom/netease/nimlib/o/b/h;

    .line 20
    new-instance v7, Lcom/netease/nimlib/o/b/h;

    const-string v9, "kCanceled"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/netease/nimlib/o/b/h;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/netease/nimlib/o/b/h;->e:Lcom/netease/nimlib/o/b/h;

    const/4 v9, 0x5

    .line 9
    new-array v9, v9, [Lcom/netease/nimlib/o/b/h;

    aput-object v0, v9, v3

    aput-object v1, v9, v4

    aput-object v2, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/netease/nimlib/o/b/h;->g:[Lcom/netease/nimlib/o/b/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/netease/nimlib/o/b/h;->f:I

    return-void
.end method

.method public static a(Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;)Lcom/netease/nimlib/o/b/h;
    .locals 1

    if-nez p0, :cond_0

    .line 44
    sget-object p0, Lcom/netease/nimlib/o/b/h;->a:Lcom/netease/nimlib/o/b/h;

    return-object p0

    .line 46
    :cond_0
    sget-object v0, Lcom/netease/nimlib/o/b/h$1;->a:[I

    invoke-virtual {p0}, Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    .line 54
    sget-object p0, Lcom/netease/nimlib/o/b/h;->c:Lcom/netease/nimlib/o/b/h;

    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lcom/netease/nimlib/o/b/h;->e:Lcom/netease/nimlib/o/b/h;

    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lcom/netease/nimlib/o/b/h;->b:Lcom/netease/nimlib/o/b/h;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/o/b/h;
    .locals 1

    .line 9
    const-class v0, Lcom/netease/nimlib/o/b/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/o/b/h;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/o/b/h;
    .locals 1

    .line 9
    sget-object v0, Lcom/netease/nimlib/o/b/h;->g:[Lcom/netease/nimlib/o/b/h;

    invoke-virtual {v0}, [Lcom/netease/nimlib/o/b/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/o/b/h;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/netease/nimlib/o/b/h;->f:I

    return v0
.end method
