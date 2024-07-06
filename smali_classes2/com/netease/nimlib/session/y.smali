.class public final enum Lcom/netease/nimlib/session/y;
.super Ljava/lang/Enum;
.source "SessionReliableTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/session/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/session/y;

.field public static final enum b:Lcom/netease/nimlib/session/y;

.field public static final enum c:Lcom/netease/nimlib/session/y;

.field private static final synthetic e:[Lcom/netease/nimlib/session/y;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v0, Lcom/netease/nimlib/session/y;

    const-string v1, "LOCAL_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/session/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/session/y;->a:Lcom/netease/nimlib/session/y;

    .line 9
    new-instance v1, Lcom/netease/nimlib/session/y;

    const-string v3, "DYNAMIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/session/y;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/session/y;->b:Lcom/netease/nimlib/session/y;

    .line 10
    new-instance v3, Lcom/netease/nimlib/session/y;

    const-string v5, "REMOTE_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/netease/nimlib/session/y;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/session/y;->c:Lcom/netease/nimlib/session/y;

    const/4 v5, 0x3

    .line 7
    new-array v5, v5, [Lcom/netease/nimlib/session/y;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/netease/nimlib/session/y;->e:[Lcom/netease/nimlib/session/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/netease/nimlib/session/y;->d:I

    return-void
.end method

.method public static a()Lcom/netease/nimlib/session/y;
    .locals 1

    .line 29
    sget-object v0, Lcom/netease/nimlib/session/y;->a:Lcom/netease/nimlib/session/y;

    return-object v0
.end method

.method public static a(I)Lcom/netease/nimlib/session/y;
    .locals 5

    .line 19
    invoke-static {}, Lcom/netease/nimlib/session/y;->values()[Lcom/netease/nimlib/session/y;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 20
    invoke-virtual {v3}, Lcom/netease/nimlib/session/y;->b()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/session/y;->a()Lcom/netease/nimlib/session/y;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/session/y;
    .locals 1

    .line 7
    const-class v0, Lcom/netease/nimlib/session/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/session/y;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/session/y;
    .locals 1

    .line 7
    sget-object v0, Lcom/netease/nimlib/session/y;->e:[Lcom/netease/nimlib/session/y;

    invoke-virtual {v0}, [Lcom/netease/nimlib/session/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/session/y;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/netease/nimlib/session/y;->d:I

    return v0
.end method
