.class Lcom/netease/nimlib/mixpush/g$3;
.super Ljava/lang/Object;
.source "MixPushSwitchManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/mixpush/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/mixpush/g;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/mixpush/g;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/netease/nimlib/mixpush/g$3;->a:Lcom/netease/nimlib/mixpush/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 158
    const-string v0, "enable mix push time out"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/g$3;->a:Lcom/netease/nimlib/mixpush/g;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/netease/nimlib/mixpush/g;->a(Lcom/netease/nimlib/mixpush/g;I)V

    return-void
.end method
