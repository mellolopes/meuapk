.class Lcom/netease/nimlib/biz/f/a$1;
.super Lcom/netease/nimlib/j/h;
.source "AuthServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/f/a;->login(Lcom/netease/nimlib/sdk/auth/LoginInfo;)Lcom/netease/nimlib/sdk/AbortableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nimlib/j/h<",
        "Lcom/netease/nimlib/sdk/auth/LoginInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/biz/f/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/f/a;Lcom/netease/nimlib/sdk/auth/LoginInfo;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/netease/nimlib/biz/f/a$1;->a:Lcom/netease/nimlib/biz/f/a;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/j/h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abort()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/a$1;->a:Lcom/netease/nimlib/biz/f/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/f/a;->logout()V

    const/4 v0, 0x0

    return v0
.end method
