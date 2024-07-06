.class public final Lcom/fluttercandies/image_editor/ImageEditorPlugin$onMethodCall$$inlined$runOnBackground$1;
.super Ljava/lang/Object;
.source "ImageEditorPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fluttercandies/image_editor/ImageEditorPlugin;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageEditorPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageEditorPlugin.kt\ncom/fluttercandies/image_editor/ImageEditorPlugin$Companion$runOnBackground$1\n+ 2 ImageEditorPlugin.kt\ncom/fluttercandies/image_editor/ImageEditorPlugin\n*L\n1#1,221:1\n56#2,43:222\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/fluttercandies/image_editor/ImageEditorPlugin$Companion$runOnBackground$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $call$inlined:Lio/flutter/plugin/common/MethodCall;

.field final synthetic $resultHandler$inlined:Lcom/fluttercandies/image_editor/core/ResultHandler;

.field final synthetic this$0:Lcom/fluttercandies/image_editor/ImageEditorPlugin;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodCall;Lcom/fluttercandies/image_editor/ImageEditorPlugin;Lcom/fluttercandies/image_editor/core/ResultHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/fluttercandies/image_editor/ImageEditorPlugin$onMethodCall$$inlined$runOnBackground$1;->$call$inlined:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lcom/fluttercandies/image_editor/ImageEditorPlugin$onMethodCall$$inlined$runOnBackground$1;->this$0:Lcom/fluttercandies/image_editor/ImageEditorPlugin;

    iput-object p3, p0, Lcom/fluttercandies/image_editor/ImageEditorPlugin$onMethodCall$$inlined$runOnBackground$1;->$resultHandler$inlined:Lcom/fluttercandies/image_editor/core/ResultHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    .line 223
    :try_start_0
    iget-object v1, p0, Lcom/fluttercandies/image_editor/ImageEditorPlugin$onMethodCall$$inlined$runOnBackground$1;->$call$inlined:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "fileToFile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/fluttercandies/image_editor/ImageEditorPlugin$onMethodCall$$inlined$runOnBackground$1;->this$0:Lcom/fluttercandies/image_editor/ImageEditorPlugin;

    iget-object v2, p0, Lcom/fluttercandies/image_editor/ImageEditorPlugin$onMethodCall$$inlined$runOnBackground$1;->$call$inlined:Lio/flutter/plugin/common/MethodCall;

    iget-object v4, p0, Lcom/fluttercandies/image_editor/ImageEditorPlugin$onMethodCall$$inlined$runOnBackground$1;->$resultHandler$inlined:Lcom/fluttercandies/image_editor/core/ResultHandler;

    invoke-static {v1, v2, v4, v3}, Lcom/fluttercandies/image_editor/ImageEditorPlugin;->access$handle(Lcom/fluttercandies/image_editor/ImageEditorPlugin;Lio/flutter/plugin/common/MethodCall;Lcom/fluttercandies/image_editor/core/ResultHandler;Z)V

    goto/16 :goto_2

    .line 223
    :sswitch_1
    const-string v2, "fileToMemory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 231
    :cond_1
    iget-object v1, p0, Lcom/fluttercandies/image_editor/ImageEditorPlugin$onMethodCall$$inlined$runOnBackground$1;->this$0:Lcom/fluttercandies/image_editor/ImageEditorPlugin;

    iget-object v2, p0, Lcom/fluttercandies/image_editor/ImageEditorPlugin$onMethodCall$$inlined$runOnBackground$1;->$call$inlined:Lio/flutter/plugin/common/MethodCall;

    iget-object v3, p0, Lcom/fluttercandies/image_editor/ImageEditorPlugin$onMethodCall$$inlined$runOnBackground$1;->$resultHandler$inlined:Lcom/fluttercandies/image_editor/core/ResultHandler;

    invoke-static {v1, v2, v3, v4}, Lcom/fluttercandies/image_editor/ImageEditorPlugin;->access$handle(Lcom/fluttercandies/image_editor/ImageEditorPlugin;Lio/flutter/plugin/common/MethodCall;Lcom/fluttercandies/image_editor/core/ResultHandler;Z)V

    goto/16 :goto_2

    .line 223
    :sswitch_2
    const-string v2, "mergeToMemory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 240
    :cond_2
    iget-object v1, p0, Lcom/fluttercandies/image_editor/ImageEditorPlugin$onMethodCall$$inlined$runOnBackground$1;->this$0:Lcom/fluttercandies/image_editor/ImageEditorPlugin;

    iget-object v2, p0, Lcom/fluttercandies/image_editor/ImageEditorPlugin$onMethodCall$$inlined$runOnBackground$1;->$call$inlined:Lio/flutter/plugin/common/MethodCall;

    iget-object v3, p0, Lcom/fluttercandies/image_editor/ImageEditorPlugin$onMethodCall$$inlined$runOnBackground$1;->$resultHandler$inlined:Lcom/fluttercandies/image_editor/core/ResultHandler;

    invoke-static {v1, v2, v3, v4}, Lcom/fluttercandies/image_editor/ImageEditorPlugin;->access$handleMerge(Lcom/fluttercandies/image_editor/ImageEditorPlugin;Lio/flutter/plugin/common/MethodCall;Lcom/fluttercandies/image_editor/core/ResultHandler;Z)V

    goto/16 :goto_2

    .line 223
    :sswitch_3
    const-string v2, "memoryToFile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    .line 225
    :cond_3
    iget-object v1, p0, Lcom/fluttercandies/image_editor/ImageEditorPlugin$onMethodCall$$inlined$runOnBackground$1;->this$0:Lcom/fluttercandies/image_editor/ImageEditorPlugin;

    iget-object v2, p0, Lcom/fluttercandies/image_editor/ImageEditorPlugin$onMethodCall$$inlined$runOnBackground$1;->$call$inlined:Lio/flutter/plugin/common/MethodCall;

    iget-object v4, p0, Lcom/fluttercandies/image_editor/ImageEditorPlugin$onMethodCall$$inlined$runOnBackground$1;->$resultHandler$inlined:Lcom/fluttercandies/image_editor/core/ResultHandler;

    invoke-static {v1, v2, v4, v3}, Lcom/fluttercandies/image_editor/ImageEditorPlugin;->access$handle(Lcom/fluttercandies/image_editor/ImageEditorPlugin;Lio/flutter/plugin/common/MethodCall;Lcom/fluttercandies/image_editor/core/ResultHandler;Z)V

    goto/16 :goto_2

    .line 223
    :sswitch_4
    const-string v2, "mergeToFile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 243
    :cond_4
    iget-object v1, p0, Lcom/fluttercandies/image_editor/ImageEditorPlugin$onMethodCall$$inlined$runOnBackground$1;->this$0:Lcom/fluttercandies/image_editor/ImageEditorPlugin;

    iget-object v2, p0, Lcom/fluttercandies/image_editor/ImageEditorPlugin$onMethodCall$$inlined$runOnBackground$1;->$call$inlined:Lio/flutter/plugin/common/MethodCall;

    iget-object v4, p0, Lcom/fluttercandies/image_editor/ImageEditorPlugin$onMethodCall$$inlined$runOnBackground$1;->$resultHandler$inlined:Lcom/fluttercandies/image_editor/core/ResultHandler;

    invoke-static {v1, v2, v4, v3}, Lcom/fluttercandies/image_editor/ImageEditorPlugin;->access$handleMerge(Lcom/fluttercandies/image_editor/ImageEditorPlugin;Lio/flutter/plugin/common/MethodCall;Lcom/fluttercandies/image_editor/core/ResultHandler;Z)V

    goto/16 :goto_2

    .line 223
    :sswitch_5
    const-string v2, "getCachePath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 237
    :cond_5
    iget-object v1, p0, Lcom/fluttercandies/image_editor/ImageEditorPlugin$onMethodCall$$inlined$runOnBackground$1;->$resultHandler$inlined:Lcom/fluttercandies/image_editor/core/ResultHandler;

    iget-object v2, p0, Lcom/fluttercandies/image_editor/ImageEditorPlugin$onMethodCall$$inlined$runOnBackground$1;->this$0:Lcom/fluttercandies/image_editor/ImageEditorPlugin;

    invoke-static {v2}, Lcom/fluttercandies/image_editor/ImageEditorPlugin;->access$getApplicationContext$p(Lcom/fluttercandies/image_editor/ImageEditorPlugin;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/fluttercandies/image_editor/core/ResultHandler;->reply(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 223
    :sswitch_6
    const-string v2, "registerFont"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 246
    :cond_7
    iget-object v1, p0, Lcom/fluttercandies/image_editor/ImageEditorPlugin$onMethodCall$$inlined$runOnBackground$1;->$call$inlined:Lio/flutter/plugin/common/MethodCall;

    const-string v2, "path"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    .line 247
    invoke-static {v1}, Lcom/fluttercandies/image_editor/common/font/FontUtils;->registerFont(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    iget-object v2, p0, Lcom/fluttercandies/image_editor/ImageEditorPlugin$onMethodCall$$inlined$runOnBackground$1;->$resultHandler$inlined:Lcom/fluttercandies/image_editor/core/ResultHandler;

    invoke-virtual {v2, v1}, Lcom/fluttercandies/image_editor/core/ResultHandler;->reply(Ljava/lang/Object;)V

    goto :goto_2

    .line 223
    :sswitch_7
    const-string v2, "memoryToMemory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    .line 228
    :cond_8
    iget-object v1, p0, Lcom/fluttercandies/image_editor/ImageEditorPlugin$onMethodCall$$inlined$runOnBackground$1;->this$0:Lcom/fluttercandies/image_editor/ImageEditorPlugin;

    iget-object v2, p0, Lcom/fluttercandies/image_editor/ImageEditorPlugin$onMethodCall$$inlined$runOnBackground$1;->$call$inlined:Lio/flutter/plugin/common/MethodCall;

    iget-object v3, p0, Lcom/fluttercandies/image_editor/ImageEditorPlugin$onMethodCall$$inlined$runOnBackground$1;->$resultHandler$inlined:Lcom/fluttercandies/image_editor/core/ResultHandler;

    invoke-static {v1, v2, v3, v4}, Lcom/fluttercandies/image_editor/ImageEditorPlugin;->access$handle(Lcom/fluttercandies/image_editor/ImageEditorPlugin;Lio/flutter/plugin/common/MethodCall;Lcom/fluttercandies/image_editor/core/ResultHandler;Z)V

    goto :goto_2

    .line 251
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/fluttercandies/image_editor/ImageEditorPlugin$onMethodCall$$inlined$runOnBackground$1;->$resultHandler$inlined:Lcom/fluttercandies/image_editor/core/ResultHandler;

    invoke-virtual {v1}, Lcom/fluttercandies/image_editor/core/ResultHandler;->notImplemented()V
    :try_end_0
    .catch Lcom/fluttercandies/image_editor/error/BitmapDecodeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 257
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 258
    new-instance v3, Ljava/io/PrintWriter;

    move-object v4, v2

    check-cast v4, Ljava/io/Writer;

    invoke-direct {v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 259
    move-object v4, v3

    check-cast v4, Ljava/io/Closeable;

    :try_start_1
    move-object v5, v4

    check-cast v5, Ljava/io/PrintWriter;

    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 261
    iget-object v1, p0, Lcom/fluttercandies/image_editor/ImageEditorPlugin$onMethodCall$$inlined$runOnBackground$1;->$resultHandler$inlined:Lcom/fluttercandies/image_editor/core/ResultHandler;

    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "writer.buffer.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lcom/fluttercandies/image_editor/core/ResultHandler;->replyError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 255
    :catch_1
    iget-object v5, p0, Lcom/fluttercandies/image_editor/ImageEditorPlugin$onMethodCall$$inlined$runOnBackground$1;->$resultHandler$inlined:Lcom/fluttercandies/image_editor/core/ResultHandler;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "Decode bitmap error."

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/fluttercandies/image_editor/core/ResultHandler;->replyError$default(Lcom/fluttercandies/image_editor/core/ResultHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7927c083 -> :sswitch_7
        -0x65d05a6e -> :sswitch_6
        -0x219397ef -> :sswitch_5
        0xcd648ef -> :sswitch_4
        0x2a7be6f8 -> :sswitch_3
        0x3c21ffb4 -> :sswitch_2
        0x3f6eccf8 -> :sswitch_1
        0x6cbd9733 -> :sswitch_0
    .end sparse-switch
.end method
