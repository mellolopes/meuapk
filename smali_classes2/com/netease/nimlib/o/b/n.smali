.class public final enum Lcom/netease/nimlib/o/b/n;
.super Ljava/lang/Enum;
.source "EMResourceUploadWay.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/o/b/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/o/b/n;

.field public static final enum b:Lcom/netease/nimlib/o/b/n;

.field public static final enum c:Lcom/netease/nimlib/o/b/n;

.field public static final enum d:Lcom/netease/nimlib/o/b/n;

.field private static final synthetic f:[Lcom/netease/nimlib/o/b/n;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 7
    new-instance v0, Lcom/netease/nimlib/o/b/n;

    const/4 v1, -0x1

    const-string v2, "kResourceUploadWayUnknown"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netease/nimlib/o/b/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/o/b/n;->a:Lcom/netease/nimlib/o/b/n;

    .line 9
    new-instance v1, Lcom/netease/nimlib/o/b/n;

    const-string v2, "kResourceUploadWayNOS"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/netease/nimlib/o/b/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/o/b/n;->b:Lcom/netease/nimlib/o/b/n;

    .line 11
    new-instance v2, Lcom/netease/nimlib/o/b/n;

    const-string v5, "kResourceUploadWayAWSPlugin"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/netease/nimlib/o/b/n;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netease/nimlib/o/b/n;->c:Lcom/netease/nimlib/o/b/n;

    .line 13
    new-instance v5, Lcom/netease/nimlib/o/b/n;

    const-string v7, "kResourceUploadWayNOSPlugin"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/netease/nimlib/o/b/n;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netease/nimlib/o/b/n;->d:Lcom/netease/nimlib/o/b/n;

    const/4 v7, 0x4

    .line 4
    new-array v7, v7, [Lcom/netease/nimlib/o/b/n;

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    aput-object v2, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/netease/nimlib/o/b/n;->f:[Lcom/netease/nimlib/o/b/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/netease/nimlib/o/b/n;->e:I

    return-void
.end method

.method public static a(Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;)Lcom/netease/nimlib/o/b/n;
    .locals 1

    if-nez p0, :cond_0

    .line 37
    sget-object p0, Lcom/netease/nimlib/o/b/n;->a:Lcom/netease/nimlib/o/b/n;

    return-object p0

    .line 39
    :cond_0
    sget-object v0, Lcom/netease/nimlib/o/b/n$1;->a:[I

    invoke-virtual {p0}, Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    .line 46
    sget-object p0, Lcom/netease/nimlib/o/b/n;->a:Lcom/netease/nimlib/o/b/n;

    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lcom/netease/nimlib/o/b/n;->d:Lcom/netease/nimlib/o/b/n;

    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lcom/netease/nimlib/o/b/n;->c:Lcom/netease/nimlib/o/b/n;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/o/b/n;
    .locals 1

    .line 4
    const-class v0, Lcom/netease/nimlib/o/b/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/o/b/n;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/o/b/n;
    .locals 1

    .line 4
    sget-object v0, Lcom/netease/nimlib/o/b/n;->f:[Lcom/netease/nimlib/o/b/n;

    invoke-virtual {v0}, [Lcom/netease/nimlib/o/b/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/o/b/n;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/netease/nimlib/o/b/n;->e:I

    return v0
.end method
