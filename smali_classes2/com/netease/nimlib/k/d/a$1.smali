.class Lcom/netease/nimlib/k/d/a$1;
.super Ljava/lang/Object;
.source "AbsMigrationTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/k/d/a;->a(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/netease/nimlib/k/d/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/k/d/a;II)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/netease/nimlib/k/d/a$1;->c:Lcom/netease/nimlib/k/d/a;

    iput p2, p0, Lcom/netease/nimlib/k/d/a$1;->a:I

    iput p3, p0, Lcom/netease/nimlib/k/d/a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/netease/nimlib/k/d/a$1;->c:Lcom/netease/nimlib/k/d/a;

    invoke-static {v0}, Lcom/netease/nimlib/k/d/a;->a(Lcom/netease/nimlib/k/d/a;)Lcom/netease/nimlib/sdk/migration/processor/IMsgMigrationProgress;

    move-result-object v0

    iget v1, p0, Lcom/netease/nimlib/k/d/a$1;->a:I

    iget v2, p0, Lcom/netease/nimlib/k/d/a$1;->b:I

    invoke-interface {v0, v1, v2}, Lcom/netease/nimlib/sdk/migration/processor/IMsgMigrationProgress;->progressUpdate(II)V

    return-void
.end method
