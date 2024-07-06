.class public final enum Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;
.super Ljava/lang/Enum;
.source "StatusBarNotificationFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/sdk/StatusBarNotificationFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;

.field public static final enum DEFAULT:Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;

.field public static final enum DENY:Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;

.field public static final enum PERMIT:Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;

    const-string v1, "PERMIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;->PERMIT:Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;

    .line 11
    new-instance v1, Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;->DEFAULT:Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;

    .line 12
    new-instance v3, Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;

    const-string v5, "DENY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;->DENY:Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;

    const/4 v5, 0x3

    .line 9
    new-array v5, v5, [Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;->$VALUES:[Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;
    .locals 1

    .line 9
    const-class v0, Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;
    .locals 1

    .line 9
    sget-object v0, Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;->$VALUES:[Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;

    return-object v0
.end method
