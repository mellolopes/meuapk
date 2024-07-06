.class Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;
.super Ljava/lang/Object;
.source "FlutterSecureStoragePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MethodRunner"
.end annotation


# instance fields
.field private final call:Lio/flutter/plugin/common/MethodCall;

.field private final result:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;


# direct methods
.method constructor <init>(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->call:Lio/flutter/plugin/common/MethodCall;

    .line 123
    iput-object p3, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method private handleException(Ljava/lang/Exception;)V
    .locals 3

    .line 201
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 202
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 203
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->call:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Exception encountered"

    invoke-interface {p1, v2, v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    invoke-static {v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->access$000(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;)Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->call:Lio/flutter/plugin/common/MethodCall;

    iget-object v2, v2, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-string v3, "options"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iput-object v2, v1, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->options:Ljava/util/Map;

    .line 132
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    invoke-static {v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->access$000(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;)Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->getResetOnError()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :try_start_1
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->call:Lio/flutter/plugin/common/MethodCall;

    iget-object v2, v2, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "readAll"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_1

    :sswitch_1
    const-string v0, "containsKey"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :sswitch_2
    const-string v3, "write"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "read"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_1

    :sswitch_4
    const-string v0, "deleteAll"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_5
    const-string v0, "delete"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v8, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    .line 181
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto/16 :goto_3

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    invoke-static {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->access$000(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;)Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->deleteAll()V

    .line 177
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    iget-object v3, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->call:Lio/flutter/plugin/common/MethodCall;

    invoke-static {v0, v3}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->access$100(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v3, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    invoke-static {v3}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->access$000(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;)Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->delete(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->call:Lio/flutter/plugin/common/MethodCall;

    invoke-static {v0, v2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->access$100(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    invoke-static {v2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->access$000(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;)Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 165
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    invoke-static {v2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->access$000(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;)Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->readAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    iget-object v3, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->call:Lio/flutter/plugin/common/MethodCall;

    invoke-static {v0, v3}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->access$100(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v3, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    invoke-static {v3}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->access$000(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;)Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 150
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    invoke-static {v2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->access$000(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;)Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_3

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_3

    .line 135
    :cond_7
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    iget-object v3, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->call:Lio/flutter/plugin/common/MethodCall;

    invoke-static {v0, v3}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->access$100(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v3, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    iget-object v4, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->call:Lio/flutter/plugin/common/MethodCall;

    invoke-static {v3, v4}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->access$200(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 139
    iget-object v4, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    invoke-static {v4}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->access$000(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;)Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_3

    .line 142
    :cond_8
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v3, "null"

    invoke-interface {v0, v3, v2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    :goto_2
    if-eqz v1, :cond_9

    .line 189
    :try_start_2
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->this$0:Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;

    invoke-static {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;->access$000(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;)Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->deleteAll()V

    .line 190
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v1, "Data has been reset"

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 192
    invoke-direct {p0, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->handleException(Ljava/lang/Exception;)V

    goto :goto_3

    .line 195
    :cond_9
    invoke-direct {p0, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodRunner;->handleException(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_3
    move-exception v0

    .line 185
    const-string v1, "Creating sharedPrefs"

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_5
        -0x1561e80a -> :sswitch_4
        0x355996 -> :sswitch_3
        0x6c257df -> :sswitch_2
        0xc6607c0 -> :sswitch_1
        0x4065382b -> :sswitch_0
    .end sparse-switch
.end method
