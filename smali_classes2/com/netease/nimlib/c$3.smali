.class final Lcom/netease/nimlib/c$3;
.super Ljava/lang/Object;
.source "SDKCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/c;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/netease/nimlib/c$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/netease/nimlib/c$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/c;->c(Landroid/content/Context;)V

    return-void
.end method
