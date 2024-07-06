.class Lcom/netease/nimlib/log/c/a$2;
.super Ljava/lang/Object;
.source "LogBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/log/c/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/log/c/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/log/c/a;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/netease/nimlib/log/c/a$2;->a:Lcom/netease/nimlib/log/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/netease/nimlib/log/c/a$2;->a:Lcom/netease/nimlib/log/c/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/log/c/a;->c()V

    return-void
.end method
