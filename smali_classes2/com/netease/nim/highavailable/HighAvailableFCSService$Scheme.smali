.class public final enum Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;
.super Ljava/lang/Enum;
.source "HighAvailableFCSService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nim/highavailable/HighAvailableFCSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;

.field public static final enum kHTTP:Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;

.field public static final enum kHTTPS:Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 430
    new-instance v0, Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;

    const-string v1, "kHTTP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;->kHTTP:Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;

    .line 431
    new-instance v1, Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;

    const-string v3, "kHTTPS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;->kHTTPS:Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;

    const/4 v3, 0x2

    .line 429
    new-array v3, v3, [Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;->$VALUES:[Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 429
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;
    .locals 1

    .line 429
    const-class v0, Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;

    return-object p0
.end method

.method public static values()[Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;
    .locals 1

    .line 429
    sget-object v0, Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;->$VALUES:[Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;

    invoke-virtual {v0}, [Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;

    return-object v0
.end method
