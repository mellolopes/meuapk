.class public final enum Lcom/netease/nimlib/session/x;
.super Ljava/lang/Enum;
.source "SessionReliableSyncStatusEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/session/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/session/x;

.field public static final enum b:Lcom/netease/nimlib/session/x;

.field public static final enum c:Lcom/netease/nimlib/session/x;

.field public static final enum d:Lcom/netease/nimlib/session/x;

.field private static final synthetic f:[Lcom/netease/nimlib/session/x;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 6
    new-instance v0, Lcom/netease/nimlib/session/x;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/session/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/session/x;->a:Lcom/netease/nimlib/session/x;

    .line 7
    new-instance v1, Lcom/netease/nimlib/session/x;

    const-string v3, "INCREMENTAL_FULL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/session/x;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/session/x;->b:Lcom/netease/nimlib/session/x;

    .line 8
    new-instance v3, Lcom/netease/nimlib/session/x;

    const-string v5, "INCREMENTAL_NOT_ENOUGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/netease/nimlib/session/x;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/session/x;->c:Lcom/netease/nimlib/session/x;

    .line 9
    new-instance v5, Lcom/netease/nimlib/session/x;

    const-string v7, "INCREMENTAL_EMPTY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/netease/nimlib/session/x;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netease/nimlib/session/x;->d:Lcom/netease/nimlib/session/x;

    const/4 v7, 0x4

    .line 5
    new-array v7, v7, [Lcom/netease/nimlib/session/x;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/netease/nimlib/session/x;->f:[Lcom/netease/nimlib/session/x;

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
    iput p3, p0, Lcom/netease/nimlib/session/x;->e:I

    return-void
.end method

.method public static a(I)Lcom/netease/nimlib/session/x;
    .locals 5

    .line 18
    invoke-static {}, Lcom/netease/nimlib/session/x;->values()[Lcom/netease/nimlib/session/x;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 19
    invoke-virtual {v3}, Lcom/netease/nimlib/session/x;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/netease/nimlib/session/x;->a:Lcom/netease/nimlib/session/x;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/session/x;
    .locals 1

    .line 5
    const-class v0, Lcom/netease/nimlib/session/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/session/x;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/session/x;
    .locals 1

    .line 5
    sget-object v0, Lcom/netease/nimlib/session/x;->f:[Lcom/netease/nimlib/session/x;

    invoke-virtual {v0}, [Lcom/netease/nimlib/session/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/session/x;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/netease/nimlib/session/x;->e:I

    return v0
.end method
