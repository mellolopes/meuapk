.class Lcom/netease/nimlib/chatroom/a/b$2;
.super Ljava/lang/Object;
.source "CdnHandlerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/chatroom/a/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/chatroom/a/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/chatroom/a/b;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/a/b$2;->a:Lcom/netease/nimlib/chatroom/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a/b$2;->a:Lcom/netease/nimlib/chatroom/a/b;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/a/b;->d(Lcom/netease/nimlib/chatroom/a/b;)V

    return-void
.end method
