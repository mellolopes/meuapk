.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetServersByPageParam;
.super Ljava/lang/Object;
.source "QChatGetServersByPageParam.java"


# instance fields
.field private final limit:Ljava/lang/Integer;

.field private final timeTag:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServersByPageParam;->timeTag:Ljava/lang/Long;

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServersByPageParam;->limit:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServersByPageParam;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTimeTag()Ljava/lang/Long;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServersByPageParam;->timeTag:Ljava/lang/Long;

    return-object v0
.end method
