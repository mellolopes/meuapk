.class public final enum Lcom/netease/nim/highavailable/enums/HAvailableAuthState;
.super Ljava/lang/Enum;
.source "HAvailableAuthState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nim/highavailable/enums/HAvailableAuthState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nim/highavailable/enums/HAvailableAuthState;

.field public static final enum kAuthState_Logged:Lcom/netease/nim/highavailable/enums/HAvailableAuthState;

.field public static final enum kAuthState_Logging:Lcom/netease/nim/highavailable/enums/HAvailableAuthState;

.field public static final enum kAuthState_UnLogin:Lcom/netease/nim/highavailable/enums/HAvailableAuthState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v0, Lcom/netease/nim/highavailable/enums/HAvailableAuthState;

    const-string v1, "kAuthState_UnLogin"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/nim/highavailable/enums/HAvailableAuthState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nim/highavailable/enums/HAvailableAuthState;->kAuthState_UnLogin:Lcom/netease/nim/highavailable/enums/HAvailableAuthState;

    .line 9
    new-instance v1, Lcom/netease/nim/highavailable/enums/HAvailableAuthState;

    const-string v3, "kAuthState_Logging"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/netease/nim/highavailable/enums/HAvailableAuthState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netease/nim/highavailable/enums/HAvailableAuthState;->kAuthState_Logging:Lcom/netease/nim/highavailable/enums/HAvailableAuthState;

    .line 10
    new-instance v3, Lcom/netease/nim/highavailable/enums/HAvailableAuthState;

    const-string v5, "kAuthState_Logged"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/netease/nim/highavailable/enums/HAvailableAuthState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netease/nim/highavailable/enums/HAvailableAuthState;->kAuthState_Logged:Lcom/netease/nim/highavailable/enums/HAvailableAuthState;

    const/4 v5, 0x3

    .line 7
    new-array v5, v5, [Lcom/netease/nim/highavailable/enums/HAvailableAuthState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/netease/nim/highavailable/enums/HAvailableAuthState;->$VALUES:[Lcom/netease/nim/highavailable/enums/HAvailableAuthState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nim/highavailable/enums/HAvailableAuthState;
    .locals 1

    .line 7
    const-class v0, Lcom/netease/nim/highavailable/enums/HAvailableAuthState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nim/highavailable/enums/HAvailableAuthState;

    return-object p0
.end method

.method public static values()[Lcom/netease/nim/highavailable/enums/HAvailableAuthState;
    .locals 1

    .line 7
    sget-object v0, Lcom/netease/nim/highavailable/enums/HAvailableAuthState;->$VALUES:[Lcom/netease/nim/highavailable/enums/HAvailableAuthState;

    invoke-virtual {v0}, [Lcom/netease/nim/highavailable/enums/HAvailableAuthState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nim/highavailable/enums/HAvailableAuthState;

    return-object v0
.end method
