.class Lcom/tekartik/sqflite/SqflitePlugin$2;
.super Ljava/lang/Object;
.source "SqflitePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tekartik/sqflite/SqflitePlugin;->onDeleteDatabaseCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tekartik/sqflite/SqflitePlugin;

.field final synthetic val$openedDatabase:Lcom/tekartik/sqflite/Database;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lcom/tekartik/sqflite/SqflitePlugin;Lcom/tekartik/sqflite/Database;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 527
    iput-object p1, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->this$0:Lcom/tekartik/sqflite/SqflitePlugin;

    iput-object p2, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->val$openedDatabase:Lcom/tekartik/sqflite/Database;

    iput-object p3, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->val$path:Ljava/lang/String;

    iput-object p4, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "delete database "

    const-string v1, "error "

    .line 530
    invoke-static {}, Lcom/tekartik/sqflite/SqflitePlugin;->access$000()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 532
    :try_start_0
    iget-object v3, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->val$openedDatabase:Lcom/tekartik/sqflite/Database;

    if-eqz v3, :cond_0

    .line 533
    iget-object v4, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->this$0:Lcom/tekartik/sqflite/SqflitePlugin;

    invoke-static {v4, v3}, Lcom/tekartik/sqflite/SqflitePlugin;->access$100(Lcom/tekartik/sqflite/SqflitePlugin;Lcom/tekartik/sqflite/Database;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    :cond_0
    :try_start_1
    sget v3, Lcom/tekartik/sqflite/SqflitePlugin;->logLevel:I

    invoke-static {v3}, Lcom/tekartik/sqflite/LogLevel;->hasVerboseLevel(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 537
    const-string v3, "Sqflite"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->val$path:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->val$path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tekartik/sqflite/Database;->deleteDatabase(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 541
    :try_start_2
    const-string v3, "Sqflite"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while closing database "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tekartik/sqflite/SqflitePlugin;->access$200()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 544
    iget-object v0, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 543
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
