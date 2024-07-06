.class public final enum Lcom/netease/nimlib/o/b/s;
.super Ljava/lang/Enum;
.source "EMTCPOperationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/o/b/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/o/b/s;

.field private static final synthetic c:[Lcom/netease/nimlib/o/b/s;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/netease/nimlib/o/b/s;

    const-string v1, "kConnect"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/o/b/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/o/b/s;->a:Lcom/netease/nimlib/o/b/s;

    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/netease/nimlib/o/b/s;

    aput-object v0, v1, v2

    sput-object v1, Lcom/netease/nimlib/o/b/s;->c:[Lcom/netease/nimlib/o/b/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/netease/nimlib/o/b/s;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/o/b/s;
    .locals 1

    .line 7
    const-class v0, Lcom/netease/nimlib/o/b/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/o/b/s;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/o/b/s;
    .locals 1

    .line 7
    sget-object v0, Lcom/netease/nimlib/o/b/s;->c:[Lcom/netease/nimlib/o/b/s;

    invoke-virtual {v0}, [Lcom/netease/nimlib/o/b/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/o/b/s;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/netease/nimlib/o/b/s;->b:I

    return v0
.end method
