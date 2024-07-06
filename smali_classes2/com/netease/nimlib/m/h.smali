.class public final enum Lcom/netease/nimlib/m/h;
.super Ljava/lang/Enum;
.source "NotificationTag.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/m/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/m/h;

.field public static final enum b:Lcom/netease/nimlib/m/h;

.field public static final c:[Lcom/netease/nimlib/m/h;

.field public static final d:[Lcom/netease/nimlib/m/h;

.field private static final synthetic g:[Lcom/netease/nimlib/m/h;


# instance fields
.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/netease/nimlib/m/h;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/netease/nimlib/m/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/m/h;->a:Lcom/netease/nimlib/m/h;

    new-instance v1, Lcom/netease/nimlib/m/h;

    const-string v4, "ADD_BUDDY"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v4, v5}, Lcom/netease/nimlib/m/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/netease/nimlib/m/h;->b:Lcom/netease/nimlib/m/h;

    .line 3
    new-array v4, v5, [Lcom/netease/nimlib/m/h;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/netease/nimlib/m/h;->g:[Lcom/netease/nimlib/m/h;

    .line 29
    new-array v4, v5, [Lcom/netease/nimlib/m/h;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/netease/nimlib/m/h;->c:[Lcom/netease/nimlib/m/h;

    .line 31
    new-array v4, v5, [Lcom/netease/nimlib/m/h;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/netease/nimlib/m/h;->d:[Lcom/netease/nimlib/m/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/netease/nimlib/m/h;->e:Ljava/lang/String;

    .line 14
    iput p4, p0, Lcom/netease/nimlib/m/h;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/m/h;
    .locals 1

    .line 3
    const-class v0, Lcom/netease/nimlib/m/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/m/h;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/m/h;
    .locals 1

    .line 3
    sget-object v0, Lcom/netease/nimlib/m/h;->g:[Lcom/netease/nimlib/m/h;

    invoke-virtual {v0}, [Lcom/netease/nimlib/m/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/m/h;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netease/nimlib/m/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/netease/nimlib/m/h;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/netease/nimlib/m/h;->ordinal()I

    move-result v0

    return v0
.end method
