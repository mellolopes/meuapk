.class Lio/flutter/plugin/platform/PlatformViewsController$1;
.super Ljava/lang/Object;
.source "PlatformViewsController.java"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/PlatformViewsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugin/platform/PlatformViewsController;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/PlatformViewsController;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFocus(I)V
    .locals 3

    .line 451
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->usesVirtualDisplay(I)Z

    move-result v0

    const-string v1, "PlatformViewsController"

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    iget-object v0, v0, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/VirtualDisplayController;

    .line 453
    invoke-virtual {v0}, Lio/flutter/plugin/platform/VirtualDisplayController;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 455
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->access$900(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/PlatformView;

    if-nez v0, :cond_1

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Clearing focus on an unknown view with id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 460
    :cond_1
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Clearing focus on a null view with id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 466
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public createForPlatformViewLayer(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$000(Lio/flutter/plugin/platform/PlatformViewsController;I)V

    .line 163
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$100(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V

    .line 165
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/platform/PlatformViewsController;->createPlatformView(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;Z)Lio/flutter/plugin/platform/PlatformView;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v1, v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$200(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/PlatformView;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V

    return-void
.end method

.method public createForTextureLayer(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)J
    .locals 3

    .line 176
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$100(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V

    .line 177
    iget v0, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    .line 178
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$300(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 182
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$400(Lio/flutter/plugin/platform/PlatformViewsController;)Lio/flutter/view/TextureRegistry;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 187
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$500(Lio/flutter/plugin/platform/PlatformViewsController;)Lio/flutter/embedding/android/FlutterView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 193
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/platform/PlatformViewsController;->createPlatformView(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;Z)Lio/flutter/plugin/platform/PlatformView;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_3

    .line 210
    invoke-static {}, Lio/flutter/plugin/platform/PlatformViewsController;->access$600()[Ljava/lang/Class;

    move-result-object v2

    .line 209
    invoke-static {v1, v2}, Lio/flutter/util/ViewUtils;->hasChildViewOfType(Landroid/view/View;[Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->displayMode:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    sget-object v2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;->TEXTURE_WITH_HYBRID_FALLBACK:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    if-ne v1, v2, :cond_1

    .line 218
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v1, v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$200(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/PlatformView;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V

    const-wide/16 v0, -0x2

    return-wide v0

    .line 220
    :cond_1
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$700(Lio/flutter/plugin/platform/PlatformViewsController;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 221
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v1, v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$800(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/PlatformView;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)J

    move-result-wide v0

    return-wide v0

    .line 227
    :cond_2
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {v1, v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->configureForTextureLayerComposition(Lio/flutter/plugin/platform/PlatformView;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)J

    move-result-wide v0

    return-wide v0

    .line 197
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Android view returned from PlatformView#getView() was already added to a parent view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flutter view is null. This means the platform views controller doesn\'t have an attached view, view id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Texture registry is null. This means that platform views controller was detached, view id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to create an already created platform view, view id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispose(I)V
    .locals 4

    .line 232
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->access$900(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/PlatformView;

    .line 233
    const-string v1, "PlatformViewsController"

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Disposing unknown platform view with id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 237
    :cond_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 238
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object v2

    .line 239
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 244
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 247
    :cond_1
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v2}, Lio/flutter/plugin/platform/PlatformViewsController;->access$900(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 249
    :try_start_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->dispose()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 251
    const-string v2, "Disposing platform view threw an exception"

    invoke-static {v1, v2, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->usesVirtualDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    iget-object v0, v0, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/VirtualDisplayController;

    .line 255
    invoke-virtual {v0}, Lio/flutter/plugin/platform/VirtualDisplayController;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 257
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    iget-object v2, v2, Lio/flutter/plugin/platform/PlatformViewsController;->contextToEmbeddedView:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_2
    invoke-virtual {v0}, Lio/flutter/plugin/platform/VirtualDisplayController;->dispose()V

    .line 260
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    iget-object v0, v0, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 265
    :cond_3
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->access$300(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/PlatformViewWrapper;

    if-eqz v0, :cond_5

    .line 267
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewWrapper;->removeAllViews()V

    .line 268
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewWrapper;->release()V

    .line 269
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewWrapper;->unsetOnDescendantFocusChangeListener()V

    .line 271
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewWrapper;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 273
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 275
    :cond_4
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->access$300(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    .line 279
    :cond_5
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1000(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    if-eqz v0, :cond_7

    .line 281
    invoke-virtual {v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->removeAllViews()V

    .line 282
    invoke-virtual {v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->unsetOnDescendantFocusChangeListener()V

    .line 284
    invoke-virtual {v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 286
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 288
    :cond_6
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1000(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_7
    return-void
.end method

.method synthetic lambda$resize$0$io-flutter-plugin-platform-PlatformViewsController$1(Lio/flutter/plugin/platform/VirtualDisplayController;FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;)V
    .locals 5

    .line 339
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1800(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/VirtualDisplayController;)V

    .line 344
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1500(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {p2}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1200(Lio/flutter/plugin/platform/PlatformViewsController;)F

    move-result p2

    .line 345
    :goto_0
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;

    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 347
    invoke-virtual {p1}, Lio/flutter/plugin/platform/VirtualDisplayController;->getRenderTargetWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v1, v2, v3, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1900(Lio/flutter/plugin/platform/PlatformViewsController;DF)I

    move-result v1

    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 348
    invoke-virtual {p1}, Lio/flutter/plugin/platform/VirtualDisplayController;->getRenderTargetHeight()I

    move-result p1

    int-to-double v3, p1

    invoke-static {v2, v3, v4, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1900(Lio/flutter/plugin/platform/PlatformViewsController;DF)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;-><init>(II)V

    .line 345
    invoke-interface {p3, v0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;->run(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;)V

    return-void
.end method

.method public offset(IDD)V
    .locals 1

    .line 294
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->usesVirtualDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->access$300(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/PlatformViewWrapper;

    if-nez v0, :cond_1

    .line 307
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Setting offset for unknown platform view with id: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlatformViewsController"

    invoke-static {p2, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 310
    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {p1, p2, p3}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1100(Lio/flutter/plugin/platform/PlatformViewsController;D)I

    move-result p1

    .line 311
    iget-object p2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {p2, p4, p5}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1100(Lio/flutter/plugin/platform/PlatformViewsController;D)I

    move-result p2

    .line 313
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewWrapper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 314
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 315
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 316
    invoke-virtual {v0, p3}, Lio/flutter/plugin/platform/PlatformViewWrapper;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public onTouch(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;)V
    .locals 4

    .line 391
    iget v0, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->viewId:I

    .line 392
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1500(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 394
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/PlatformViewsController;->usesVirtualDisplay(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 395
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    iget-object v2, v2, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/VirtualDisplayController;

    .line 396
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3}, Lio/flutter/plugin/platform/PlatformViewsController;->toMotionEvent(FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;Z)Landroid/view/MotionEvent;

    move-result-object p1

    .line 397
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/VirtualDisplayController;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    return-void

    .line 401
    :cond_0
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v2}, Lio/flutter/plugin/platform/PlatformViewsController;->access$900(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/platform/PlatformView;

    .line 402
    const-string v3, "PlatformViewsController"

    if-nez v2, :cond_1

    .line 403
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Sending touch to an unknown view with id: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 406
    :cond_1
    invoke-interface {v2}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 408
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Sending touch to a null view with id: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 411
    :cond_2
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Lio/flutter/plugin/platform/PlatformViewsController;->toMotionEvent(FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;Z)Landroid/view/MotionEvent;

    move-result-object p1

    .line 412
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public resize(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;)V
    .locals 4

    .line 323
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    iget-wide v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;->newLogicalWidth:D

    invoke-static {v0, v1, v2}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1100(Lio/flutter/plugin/platform/PlatformViewsController;D)I

    move-result v0

    .line 324
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    iget-wide v2, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;->newLogicalHeight:D

    invoke-static {v1, v2, v3}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1100(Lio/flutter/plugin/platform/PlatformViewsController;D)I

    move-result v1

    .line 325
    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;->viewId:I

    .line 327
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {v2, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->usesVirtualDisplay(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v2}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1200(Lio/flutter/plugin/platform/PlatformViewsController;)F

    move-result v2

    .line 329
    iget-object v3, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    iget-object v3, v3, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/VirtualDisplayController;

    .line 334
    iget-object v3, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v3, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1300(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/VirtualDisplayController;)V

    .line 335
    new-instance v3, Lio/flutter/plugin/platform/PlatformViewsController$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, v2, p2}, Lio/flutter/plugin/platform/PlatformViewsController$1$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugin/platform/PlatformViewsController$1;Lio/flutter/plugin/platform/VirtualDisplayController;FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;)V

    invoke-virtual {p1, v0, v1, v3}, Lio/flutter/plugin/platform/VirtualDisplayController;->resize(IILjava/lang/Runnable;)V

    return-void

    .line 353
    :cond_0
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v2}, Lio/flutter/plugin/platform/PlatformViewsController;->access$900(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/platform/PlatformView;

    .line 354
    iget-object v3, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v3}, Lio/flutter/plugin/platform/PlatformViewsController;->access$300(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/plugin/platform/PlatformViewWrapper;

    if-eqz v2, :cond_5

    if-nez v3, :cond_1

    goto :goto_0

    .line 366
    :cond_1
    invoke-virtual {v3}, Lio/flutter/plugin/platform/PlatformViewWrapper;->getRenderTargetWidth()I

    move-result p1

    if-gt v0, p1, :cond_2

    .line 367
    invoke-virtual {v3}, Lio/flutter/plugin/platform/PlatformViewWrapper;->getRenderTargetHeight()I

    move-result p1

    if-le v1, p1, :cond_3

    .line 368
    :cond_2
    invoke-virtual {v3, v0, v1}, Lio/flutter/plugin/platform/PlatformViewWrapper;->resizeRenderTarget(II)V

    .line 371
    :cond_3
    invoke-virtual {v3}, Lio/flutter/plugin/platform/PlatformViewWrapper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 372
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 373
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 374
    invoke-virtual {v3, p1}, Lio/flutter/plugin/platform/PlatformViewWrapper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    invoke-interface {v2}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 379
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 380
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 381
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    :cond_4
    new-instance p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 385
    invoke-virtual {v3}, Lio/flutter/plugin/platform/PlatformViewWrapper;->getRenderTargetWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1400(Lio/flutter/plugin/platform/PlatformViewsController;D)I

    move-result v0

    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 386
    invoke-virtual {v3}, Lio/flutter/plugin/platform/PlatformViewWrapper;->getRenderTargetHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v1, v2, v3}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1400(Lio/flutter/plugin/platform/PlatformViewsController;D)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;-><init>(II)V

    .line 383
    invoke-interface {p2, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;->run(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;)V

    return-void

    .line 356
    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Resizing unknown platform view with id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlatformViewsController"

    invoke-static {p2, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDirection(II)V
    .locals 3

    .line 418
    invoke-static {p2}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1600(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 429
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->usesVirtualDisplay(I)Z

    move-result v0

    const-string v1, "PlatformViewsController"

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    iget-object v0, v0, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/VirtualDisplayController;

    .line 431
    invoke-virtual {v0}, Lio/flutter/plugin/platform/VirtualDisplayController;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 433
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->access$900(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/PlatformView;

    if-nez v0, :cond_1

    .line 435
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Setting direction to an unknown view with id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 438
    :cond_1
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 441
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Setting direction to a null view with id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 444
    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void

    .line 419
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set unknown direction value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "(view id: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synchronizeToNativeViewHierarchy(Z)V
    .locals 1

    .line 471
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1702(Lio/flutter/plugin/platform/PlatformViewsController;Z)Z

    return-void
.end method
