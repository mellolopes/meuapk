.class Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$2;
.super Ljava/lang/Object;
.source "Messages.java"

# interfaces
.implements Lio/flutter/plugins/imagepicker/Messages$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$-CC;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/imagepicker/Messages$Result<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 790
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$2;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .locals 1

    .line 797
    invoke-static {p1}, Lio/flutter/plugins/imagepicker/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 798
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 790
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$2;->success(Ljava/util/List;)V

    return-void
.end method

.method public success(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 792
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$2;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 793
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$2;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method
