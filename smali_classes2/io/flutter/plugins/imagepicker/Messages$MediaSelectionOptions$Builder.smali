.class public final Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private imageSelectionOptions:Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;
    .locals 2

    .line 297
    new-instance v0, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;

    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;-><init>()V

    .line 298
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions$Builder;->imageSelectionOptions:Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;->setImageSelectionOptions(Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;)V

    return-object v0
.end method

.method public setImageSelectionOptions(Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;)Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions$Builder;
    .locals 0

    .line 292
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions$Builder;->imageSelectionOptions:Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;

    return-object p0
.end method
