.class Lcom/netease/nimlib/mixpush/l$3;
.super Ljava/lang/Object;
.source "QChatPushSwitchManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/mixpush/l;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/mixpush/l;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/mixpush/l;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/netease/nimlib/mixpush/l$3;->a:Lcom/netease/nimlib/mixpush/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 154
    const-string v0, "enable mix push time out"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->n(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/l$3;->a:Lcom/netease/nimlib/mixpush/l;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/netease/nimlib/mixpush/l;->a(Lcom/netease/nimlib/mixpush/l;I)V

    return-void
.end method
