.class public final enum Lcom/netease/nimlib/sdk/RecentContactContentSource;
.super Ljava/lang/Enum;
.source "RecentContactContentSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/RecentContactContentSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/RecentContactContentSource;

.field public static final enum MessageContent:Lcom/netease/nimlib/sdk/RecentContactContentSource;

.field public static final enum MessageContentPreferred:Lcom/netease/nimlib/sdk/RecentContactContentSource;

.field public static final enum MessageTypeTip:Lcom/netease/nimlib/sdk/RecentContactContentSource;

.field public static final enum MessageTypeTipPreferred:Lcom/netease/nimlib/sdk/RecentContactContentSource;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 6
    new-instance v0, Lcom/netease/nimlib/sdk/RecentContactContentSource;

    const-string v1, "MessageTypeTipPreferred"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/sdk/RecentContactContentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/RecentContactContentSource;->MessageTypeTipPreferred:Lcom/netease/nimlib/sdk/RecentContactContentSource;

    .line 8
    new-instance v1, Lcom/netease/nimlib/sdk/RecentContactContentSource;

    const-string v3, "MessageContentPreferred"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/netease/nimlib/sdk/RecentContactContentSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netease/nimlib/sdk/RecentContactContentSource;->MessageContentPreferred:Lcom/netease/nimlib/sdk/RecentContactContentSource;

    .line 10
    new-instance v3, Lcom/netease/nimlib/sdk/RecentContactContentSource;

    const-string v5, "MessageTypeTip"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/netease/nimlib/sdk/RecentContactContentSource;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netease/nimlib/sdk/RecentContactContentSource;->MessageTypeTip:Lcom/netease/nimlib/sdk/RecentContactContentSource;

    .line 12
    new-instance v5, Lcom/netease/nimlib/sdk/RecentContactContentSource;

    const-string v7, "MessageContent"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/netease/nimlib/sdk/RecentContactContentSource;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netease/nimlib/sdk/RecentContactContentSource;->MessageContent:Lcom/netease/nimlib/sdk/RecentContactContentSource;

    const/4 v7, 0x4

    .line 4
    new-array v7, v7, [Lcom/netease/nimlib/sdk/RecentContactContentSource;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/netease/nimlib/sdk/RecentContactContentSource;->$VALUES:[Lcom/netease/nimlib/sdk/RecentContactContentSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/RecentContactContentSource;
    .locals 1

    .line 4
    const-class v0, Lcom/netease/nimlib/sdk/RecentContactContentSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/RecentContactContentSource;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/RecentContactContentSource;
    .locals 1

    .line 4
    sget-object v0, Lcom/netease/nimlib/sdk/RecentContactContentSource;->$VALUES:[Lcom/netease/nimlib/sdk/RecentContactContentSource;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/RecentContactContentSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/RecentContactContentSource;

    return-object v0
.end method
