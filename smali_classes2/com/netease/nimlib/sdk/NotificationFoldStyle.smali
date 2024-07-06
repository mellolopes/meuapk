.class public final enum Lcom/netease/nimlib/sdk/NotificationFoldStyle;
.super Ljava/lang/Enum;
.source "NotificationFoldStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/NotificationFoldStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/NotificationFoldStyle;

.field public static final enum ALL:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

.field public static final enum CONTACT:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

.field public static final enum EXPAND:Lcom/netease/nimlib/sdk/NotificationFoldStyle;


# instance fields
.field private msg:Ljava/lang/String;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 7
    new-instance v0, Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    const-string v1, "all"

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/netease/nimlib/sdk/NotificationFoldStyle;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/sdk/NotificationFoldStyle;->ALL:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    .line 12
    new-instance v1, Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    const-string v2, "expand"

    const-string v4, "EXPAND"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, Lcom/netease/nimlib/sdk/NotificationFoldStyle;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/netease/nimlib/sdk/NotificationFoldStyle;->EXPAND:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    .line 17
    new-instance v2, Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    const-string v4, "contact"

    const-string v6, "CONTACT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v7, v4}, Lcom/netease/nimlib/sdk/NotificationFoldStyle;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netease/nimlib/sdk/NotificationFoldStyle;->CONTACT:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    const/4 v4, 0x3

    .line 3
    new-array v4, v4, [Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/netease/nimlib/sdk/NotificationFoldStyle;->$VALUES:[Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/netease/nimlib/sdk/NotificationFoldStyle;->value:I

    .line 24
    iput-object p4, p0, Lcom/netease/nimlib/sdk/NotificationFoldStyle;->msg:Ljava/lang/String;

    return-void
.end method

.method public static value(I)Lcom/netease/nimlib/sdk/NotificationFoldStyle;
    .locals 5

    .line 36
    invoke-static {}, Lcom/netease/nimlib/sdk/NotificationFoldStyle;->values()[Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 37
    iget v4, v3, Lcom/netease/nimlib/sdk/NotificationFoldStyle;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lcom/netease/nimlib/sdk/NotificationFoldStyle;->ALL:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/NotificationFoldStyle;
    .locals 1

    .line 3
    const-class v0, Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/NotificationFoldStyle;
    .locals 1

    .line 3
    sget-object v0, Lcom/netease/nimlib/sdk/NotificationFoldStyle;->$VALUES:[Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/NotificationFoldStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    return-object v0
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netease/nimlib/sdk/NotificationFoldStyle;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/netease/nimlib/sdk/NotificationFoldStyle;->value:I

    return v0
.end method
