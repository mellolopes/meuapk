.class public final Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaSelectionOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions$Builder;
    }
.end annotation


# instance fields
.field private imageSelectionOptions:Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;"
        }
    .end annotation

    .line 311
    new-instance v0, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;

    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;-><init>()V

    const/4 v1, 0x0

    .line 312
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 316
    :cond_0
    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;

    move-result-object p0

    .line 313
    :goto_0
    invoke-virtual {v0, p0}, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;->setImageSelectionOptions(Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;)V

    return-object v0
.end method


# virtual methods
.method public getImageSelectionOptions()Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;
    .locals 1

    .line 274
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;->imageSelectionOptions:Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;

    return-object v0
.end method

.method public setImageSelectionOptions(Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 281
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;->imageSelectionOptions:Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;

    return-void

    .line 279
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"imageSelectionOptions\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method toList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;->imageSelectionOptions:Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->toList()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
