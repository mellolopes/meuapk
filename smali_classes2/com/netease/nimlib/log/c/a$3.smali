.class Lcom/netease/nimlib/log/c/a$3;
.super Ljava/lang/Object;
.source "LogBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/log/c/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/Throwable;

.field final synthetic g:Lcom/netease/nimlib/log/c/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/log/c/a;JILjava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/netease/nimlib/log/c/a$3;->g:Lcom/netease/nimlib/log/c/a;

    iput-wide p2, p0, Lcom/netease/nimlib/log/c/a$3;->a:J

    iput p4, p0, Lcom/netease/nimlib/log/c/a$3;->b:I

    iput-object p5, p0, Lcom/netease/nimlib/log/c/a$3;->c:Ljava/lang/String;

    iput-wide p6, p0, Lcom/netease/nimlib/log/c/a$3;->d:J

    iput-object p8, p0, Lcom/netease/nimlib/log/c/a$3;->e:Ljava/lang/String;

    iput-object p9, p0, Lcom/netease/nimlib/log/c/a$3;->f:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 159
    iget-wide v0, p0, Lcom/netease/nimlib/log/c/a$3;->a:J

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/c/b;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 160
    iget v1, p0, Lcom/netease/nimlib/log/c/a$3;->b:I

    iget-object v2, p0, Lcom/netease/nimlib/log/c/a$3;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/netease/nimlib/log/c/a$3;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/nimlib/log/c/a$3;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/nimlib/log/c/a$3;->f:Ljava/lang/Throwable;

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v1, p0, Lcom/netease/nimlib/log/c/a$3;->g:Lcom/netease/nimlib/log/c/a;

    invoke-static {v1}, Lcom/netease/nimlib/log/c/a;->a(Lcom/netease/nimlib/log/c/a;)I

    move-result v1

    iget v2, p0, Lcom/netease/nimlib/log/c/a$3;->b:I

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/netease/nimlib/log/c/a$3;->g:Lcom/netease/nimlib/log/c/a;

    invoke-static {v1}, Lcom/netease/nimlib/log/c/a;->b(Lcom/netease/nimlib/log/c/a;)Lcom/netease/nimlib/log/c/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/log/c/a$3;->g:Lcom/netease/nimlib/log/c/a;

    invoke-static {v1}, Lcom/netease/nimlib/log/c/a;->b(Lcom/netease/nimlib/log/c/a;)Lcom/netease/nimlib/log/c/a$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/nimlib/log/c/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/log/c/a$3;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimlib/log/c/a$3;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nimlib/log/c/a$3;->f:Ljava/lang/Throwable;

    invoke-static {v1, v0, v2, v3}, Lcom/netease/nimlib/log/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/netease/nimlib/log/LogWs;->sendLog(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/netease/nimlib/log/c/a$3;->g:Lcom/netease/nimlib/log/c/a;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
