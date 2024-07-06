.class public final enum Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;
.super Ljava/lang/Enum;
.source "HttpRequestMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

.field public static final enum DELETE:Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

.field public static final enum GET:Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

.field public static final enum HEAD:Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

.field public static final enum OPTIONS:Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

.field public static final enum POST:Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

.field public static final enum PUT:Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

.field public static final enum TRACE:Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;


# instance fields
.field key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 11
    new-instance v0, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

    const-string v1, "DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;->DELETE:Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

    .line 12
    new-instance v1, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

    const-string v3, "GET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;->GET:Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

    .line 13
    new-instance v3, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

    const-string v5, "HEAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;->HEAD:Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

    .line 14
    new-instance v5, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

    const-string v7, "OPTIONS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;->OPTIONS:Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

    .line 15
    new-instance v7, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

    const-string v9, "POST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;->POST:Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

    .line 16
    new-instance v9, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

    const-string v11, "PUT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;->PUT:Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

    .line 17
    new-instance v11, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

    const-string v13, "TRACE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;->TRACE:Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

    const/4 v13, 0x7

    .line 10
    new-array v13, v13, [Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;->$VALUES:[Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;
    .locals 1

    .line 10
    const-class v0, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

    return-object p0
.end method

.method public static values()[Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;
    .locals 1

    .line 10
    sget-object v0, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;->$VALUES:[Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

    invoke-virtual {v0}, [Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;->key:Ljava/lang/String;

    return-object v0
.end method
