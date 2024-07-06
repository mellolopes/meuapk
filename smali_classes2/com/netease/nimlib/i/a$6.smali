.class Lcom/netease/nimlib/i/a$6;
.super Ljava/lang/Object;
.source "HighAvailableObjectManager.java"

# interfaces
.implements Lcom/netease/nim/highavailable/HighAvailableVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/i/a;->a(Lcom/netease/nim/highavailable/HighAvailableFCSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nim/highavailable/HighAvailableFCSCallback;

.field final synthetic b:Lcom/netease/nimlib/i/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/i/a;Lcom/netease/nim/highavailable/HighAvailableFCSCallback;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/netease/nimlib/i/a$6;->b:Lcom/netease/nimlib/i/a;

    iput-object p2, p0, Lcom/netease/nimlib/i/a$6;->a:Lcom/netease/nim/highavailable/HighAvailableFCSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/netease/nimlib/i/a$6;->b:Lcom/netease/nimlib/i/a;

    iget-object v1, p0, Lcom/netease/nimlib/i/a$6;->a:Lcom/netease/nim/highavailable/HighAvailableFCSCallback;

    invoke-static {v0, v1}, Lcom/netease/nimlib/i/a;->a(Lcom/netease/nimlib/i/a;Lcom/netease/nim/highavailable/HighAvailableFCSCallback;)V

    return-void
.end method
