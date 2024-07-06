.class Lcom/netease/nimlib/k/d/c$3;
.super Ljava/lang/Object;
.source "MigrationImportTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/k/d/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/k/d/c;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/k/d/c;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/netease/nimlib/k/d/c$3;->a:Lcom/netease/nimlib/k/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/netease/nimlib/k/d/c$3;->a:Lcom/netease/nimlib/k/d/c;

    invoke-static {v0}, Lcom/netease/nimlib/k/d/c;->b(Lcom/netease/nimlib/k/d/c;)V

    return-void
.end method
