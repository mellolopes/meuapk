.class public final enum Lcom/netease/nimlib/o/b/q;
.super Ljava/lang/Enum;
.source "EMSyncAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/o/b/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/o/b/q;

.field public static final enum b:Lcom/netease/nimlib/o/b/q;

.field public static final enum c:Lcom/netease/nimlib/o/b/q;

.field private static final synthetic e:[Lcom/netease/nimlib/o/b/q;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lcom/netease/nimlib/o/b/q;

    const-string v1, "K_SYNC_ACTION_5_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/o/b/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/o/b/q;->a:Lcom/netease/nimlib/o/b/q;

    .line 17
    new-instance v1, Lcom/netease/nimlib/o/b/q;

    const-string v3, "K_SYNC_ACTION_5_2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/o/b/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/o/b/q;->b:Lcom/netease/nimlib/o/b/q;

    .line 21
    new-instance v3, Lcom/netease/nimlib/o/b/q;

    const-string v5, "K_SYNC_ACTION_5_3"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/netease/nimlib/o/b/q;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/o/b/q;->c:Lcom/netease/nimlib/o/b/q;

    const/4 v5, 0x3

    .line 8
    new-array v5, v5, [Lcom/netease/nimlib/o/b/q;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/netease/nimlib/o/b/q;->e:[Lcom/netease/nimlib/o/b/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/netease/nimlib/o/b/q;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/netease/nimlib/o/b/q;
    .locals 5

    .line 46
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 47
    invoke-static {}, Lcom/netease/nimlib/o/b/q;->values()[Lcom/netease/nimlib/o/b/q;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 48
    invoke-virtual {v3}, Lcom/netease/nimlib/o/b/q;->a()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EMSyncAction.valueOfStringInt"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->H(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/o/b/q;
    .locals 1

    .line 8
    const-class v0, Lcom/netease/nimlib/o/b/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/o/b/q;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/o/b/q;
    .locals 1

    .line 8
    sget-object v0, Lcom/netease/nimlib/o/b/q;->e:[Lcom/netease/nimlib/o/b/q;

    invoke-virtual {v0}, [Lcom/netease/nimlib/o/b/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/o/b/q;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/netease/nimlib/o/b/q;->d:I

    return v0
.end method
