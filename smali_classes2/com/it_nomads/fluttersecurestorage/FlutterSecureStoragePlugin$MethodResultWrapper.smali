.class Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodResultWrapper;
.super Ljava/lang/Object;
.source "FlutterSecureStoragePlugin.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MethodResultWrapper"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final methodResult:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodResultWrapper;->handler:Landroid/os/Handler;

    .line 95
    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodResultWrapper;->methodResult:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodResultWrapper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodResultWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodResultWrapper$$ExternalSyntheticLambda2;-><init>(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodResultWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$error$1$com-it_nomads-fluttersecurestorage-FlutterSecureStoragePlugin$MethodResultWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodResultWrapper;->methodResult:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$success$0$com-it_nomads-fluttersecurestorage-FlutterSecureStoragePlugin$MethodResultWrapper(Ljava/lang/Object;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodResultWrapper;->methodResult:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public notImplemented()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodResultWrapper;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodResultWrapper;->methodResult:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodResultWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodResultWrapper$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodResultWrapper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodResultWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodResultWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/it_nomads/fluttersecurestorage/FlutterSecureStoragePlugin$MethodResultWrapper;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
