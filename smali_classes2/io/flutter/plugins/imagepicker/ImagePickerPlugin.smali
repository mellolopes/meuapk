.class public Lio/flutter/plugins/imagepicker/ImagePickerPlugin;
.super Ljava/lang/Object;
.source "ImagePickerPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;,
        Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;
    }
.end annotation


# instance fields
.field activityState:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

.field private pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;Landroid/app/Activity;)V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

    invoke-direct {v0, p0, p1, p2}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Lio/flutter/plugins/imagepicker/ImagePickerDelegate;Landroid/app/Activity;)V

    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->activityState:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

    return-void
.end method

.method private getImagePickerDelegate()Lio/flutter/plugins/imagepicker/ImagePickerDelegate;
    .locals 1

    .line 280
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->activityState:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->activityState:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->getDelegate()Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static registerWith(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 7

    .line 189
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activity()Landroid/app/Activity;

    move-result-object v4

    .line 195
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    .line 196
    new-instance v1, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;

    invoke-direct {v1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;-><init>()V

    .line 197
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->setup(Lio/flutter/plugin/common/BinaryMessenger;Landroid/app/Application;Landroid/app/Activity;Lio/flutter/plugin/common/PluginRegistry$Registrar;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method

.method private setCameraDevice(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;)V
    .locals 1

    .line 288
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;->getCamera()Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 291
    sget-object v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$1;->$SwitchMap$io$flutter$plugins$imagepicker$Messages$SourceCamera:[I

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/Messages$SourceCamera;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 297
    sget-object p2, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;->REAR:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;

    goto :goto_0

    .line 293
    :cond_0
    sget-object p2, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;->FRONT:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;

    .line 300
    :goto_0
    invoke-virtual {p1, p2}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->setCameraDevice(Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;)V

    :cond_1
    return-void
.end method

.method private setup(Lio/flutter/plugin/common/BinaryMessenger;Landroid/app/Application;Landroid/app/Activity;Lio/flutter/plugin/common/PluginRegistry$Registrar;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 9

    .line 259
    new-instance v8, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Landroid/app/Application;Landroid/app/Activity;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;Lio/flutter/plugin/common/PluginRegistry$Registrar;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    iput-object v8, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->activityState:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

    return-void
.end method

.method private tearDown()V
    .locals 1

    .line 264
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->activityState:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->release()V

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->activityState:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

    :cond_0
    return-void
.end method


# virtual methods
.method final constructDelegate(Landroid/app/Activity;)Lio/flutter/plugins/imagepicker/ImagePickerDelegate;
    .locals 3

    .line 272
    new-instance v0, Lio/flutter/plugins/imagepicker/ImagePickerCache;

    invoke-direct {v0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerCache;-><init>(Landroid/content/Context;)V

    .line 274
    new-instance v1, Lio/flutter/plugins/imagepicker/ExifDataCopier;

    invoke-direct {v1}, Lio/flutter/plugins/imagepicker/ExifDataCopier;-><init>()V

    .line 275
    new-instance v2, Lio/flutter/plugins/imagepicker/ImageResizer;

    invoke-direct {v2, p1, v1}, Lio/flutter/plugins/imagepicker/ImageResizer;-><init>(Landroid/content/Context;Lio/flutter/plugins/imagepicker/ExifDataCopier;)V

    .line 276
    new-instance v1, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    invoke-direct {v1, p1, v2, v0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;-><init>(Landroid/app/Activity;Lio/flutter/plugins/imagepicker/ImageResizer;Lio/flutter/plugins/imagepicker/ImagePickerCache;)V

    return-object v1
.end method

.method final getActivityState()Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;
    .locals 1

    .line 215
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->activityState:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

    return-object v0
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 7

    .line 230
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 231
    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 232
    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    .line 233
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    .line 230
    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->setup(Lio/flutter/plugin/common/BinaryMessenger;Landroid/app/Application;Landroid/app/Activity;Lio/flutter/plugin/common/PluginRegistry$Registrar;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    .line 240
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->tearDown()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 245
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    const/4 p1, 0x0

    .line 225
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 250
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method

.method public pickImages(Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;",
            "Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;",
            "Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;",
            "Lio/flutter/plugins/imagepicker/Messages$Result<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 310
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->getImagePickerDelegate()Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 312
    new-instance p1, Lio/flutter/plugins/imagepicker/Messages$FlutterError;

    const-string p2, "image_picker plugin requires a foreground activity."

    const/4 p3, 0x0

    const-string v0, "no_activity"

    invoke-direct {p1, v0, p2, p3}, Lio/flutter/plugins/imagepicker/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Lio/flutter/plugins/imagepicker/Messages$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 318
    :cond_0
    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->setCameraDevice(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;)V

    .line 319
    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->getAllowMultiple()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->getUsePhotoPicker()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p2, p1, p4}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->chooseMultiImageFromGallery(Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;ZLio/flutter/plugins/imagepicker/Messages$Result;)V

    goto :goto_0

    .line 322
    :cond_1
    sget-object v1, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$1;->$SwitchMap$io$flutter$plugins$imagepicker$Messages$SourceType:[I

    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;->getType()Lio/flutter/plugins/imagepicker/Messages$SourceType;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/Messages$SourceType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    goto :goto_0

    .line 327
    :cond_2
    invoke-virtual {v0, p2, p4}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->takeImageWithCamera(Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)V

    goto :goto_0

    .line 324
    :cond_3
    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->getUsePhotoPicker()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p2, p1, p4}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->chooseImageFromGallery(Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;ZLio/flutter/plugins/imagepicker/Messages$Result;)V

    :goto_0
    return-void
.end method

.method public pickMedia(Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;",
            "Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;",
            "Lio/flutter/plugins/imagepicker/Messages$Result<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 338
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->getImagePickerDelegate()Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 340
    new-instance p1, Lio/flutter/plugins/imagepicker/Messages$FlutterError;

    const-string p2, "image_picker plugin requires a foreground activity."

    const/4 v0, 0x0

    const-string v1, "no_activity"

    invoke-direct {p1, v1, p2, v0}, Lio/flutter/plugins/imagepicker/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lio/flutter/plugins/imagepicker/Messages$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 345
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->chooseMediaFromGallery(Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)V

    return-void
.end method

.method public pickVideos(Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;",
            "Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;",
            "Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;",
            "Lio/flutter/plugins/imagepicker/Messages$Result<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 354
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->getImagePickerDelegate()Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 356
    new-instance p1, Lio/flutter/plugins/imagepicker/Messages$FlutterError;

    const-string p2, "image_picker plugin requires a foreground activity."

    const/4 p3, 0x0

    const-string v0, "no_activity"

    invoke-direct {p1, v0, p2, p3}, Lio/flutter/plugins/imagepicker/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Lio/flutter/plugins/imagepicker/Messages$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 362
    :cond_0
    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->setCameraDevice(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;)V

    .line 363
    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->getAllowMultiple()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Multi-video selection is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lio/flutter/plugins/imagepicker/Messages$Result;->error(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 366
    :cond_1
    sget-object v1, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$1;->$SwitchMap$io$flutter$plugins$imagepicker$Messages$SourceType:[I

    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;->getType()Lio/flutter/plugins/imagepicker/Messages$SourceType;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/Messages$SourceType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    goto :goto_0

    .line 371
    :cond_2
    invoke-virtual {v0, p2, p4}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->takeVideoWithCamera(Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)V

    goto :goto_0

    .line 368
    :cond_3
    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->getUsePhotoPicker()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p2, p1, p4}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->chooseVideoFromGallery(Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;ZLio/flutter/plugins/imagepicker/Messages$Result;)V

    :goto_0
    return-void
.end method

.method public retrieveLostResults()Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;
    .locals 4

    .line 380
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->getImagePickerDelegate()Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->retrieveLostImage()Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;

    move-result-object v0

    return-object v0

    .line 382
    :cond_0
    new-instance v0, Lio/flutter/plugins/imagepicker/Messages$FlutterError;

    const-string v1, "image_picker plugin requires a foreground activity."

    const/4 v2, 0x0

    const-string v3, "no_activity"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/plugins/imagepicker/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method
