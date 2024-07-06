.class public final enum Lcom/netease/nimlib/o/b/o;
.super Ljava/lang/Enum;
.source "EMResourcesActions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/o/b/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/o/b/o;

.field public static final enum b:Lcom/netease/nimlib/o/b/o;

.field private static final synthetic d:[Lcom/netease/nimlib/o/b/o;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lcom/netease/nimlib/o/b/o;

    const-string v1, "kResourcesUpload"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/o/b/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/o/b/o;->a:Lcom/netease/nimlib/o/b/o;

    .line 8
    new-instance v1, Lcom/netease/nimlib/o/b/o;

    const-string v3, "kResourceDownload"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/o/b/o;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/o/b/o;->b:Lcom/netease/nimlib/o/b/o;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lcom/netease/nimlib/o/b/o;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/netease/nimlib/o/b/o;->d:[Lcom/netease/nimlib/o/b/o;

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
    iput p3, p0, Lcom/netease/nimlib/o/b/o;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/o/b/o;
    .locals 1

    .line 3
    const-class v0, Lcom/netease/nimlib/o/b/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/o/b/o;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/o/b/o;
    .locals 1

    .line 3
    sget-object v0, Lcom/netease/nimlib/o/b/o;->d:[Lcom/netease/nimlib/o/b/o;

    invoke-virtual {v0}, [Lcom/netease/nimlib/o/b/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/o/b/o;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/netease/nimlib/o/b/o;->c:I

    return v0
.end method
