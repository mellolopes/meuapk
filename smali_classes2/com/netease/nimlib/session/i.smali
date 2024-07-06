.class public Lcom/netease/nimlib/session/i;
.super Ljava/lang/Object;
.source "MsgAttachmentCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/session/i$b;,
        Lcom/netease/nimlib/session/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachmentParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/session/i;->a:Landroid/util/SparseArray;

    .line 41
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/session/i;->a(I)V

    .line 42
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/session/i;->a(I)V

    .line 43
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/session/i;->a(I)V

    .line 44
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->location:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/session/i;->a(I)V

    .line 45
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/session/i;->a(I)V

    .line 46
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->robot:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/session/i;->a(I)V

    .line 47
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->nrtc_netcall:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/session/i;->a(I)V

    .line 48
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    new-instance v1, Lcom/netease/nimlib/session/i$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/netease/nimlib/session/i$b;-><init>(Lcom/netease/nimlib/session/i$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/session/i;->a(ILcom/netease/nimlib/sdk/msg/attachment/MsgAttachmentParser;)V

    return-void
.end method

.method public static a()Lcom/netease/nimlib/session/i;
    .locals 1

    .line 37
    invoke-static {}, Lcom/netease/nimlib/session/d;->a()Lcom/netease/nimlib/session/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/session/d;->c()Lcom/netease/nimlib/session/i;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .line 74
    new-instance v0, Lcom/netease/nimlib/session/i$a;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/session/i$a;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/session/i;->a(ILcom/netease/nimlib/sdk/msg/attachment/MsgAttachmentParser;)V

    return-void
.end method

.method private b(I)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachmentParser;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/netease/nimlib/session/i;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/session/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachmentParser;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;
    .locals 2

    .line 59
    invoke-direct {p0, p1}, Lcom/netease/nimlib/session/i;->b(I)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachmentParser;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    :try_start_0
    invoke-interface {v0, p2}, Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachmentParser;->parse(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 65
    invoke-static {}, Lcom/netease/nimlib/plugin/c;->a()Lcom/netease/nimlib/plugin/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/plugin/c;->a(ILjava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v1
.end method

.method public a(ILcom/netease/nimlib/sdk/msg/attachment/MsgAttachmentParser;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/netease/nimlib/session/i;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/session/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
