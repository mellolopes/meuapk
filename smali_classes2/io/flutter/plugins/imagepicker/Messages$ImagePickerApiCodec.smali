.class Lio/flutter/plugins/imagepicker/Messages$ImagePickerApiCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImagePickerApiCodec"
.end annotation


# static fields
.field public static final INSTANCE:Lio/flutter/plugins/imagepicker/Messages$ImagePickerApiCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 639
    new-instance v0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApiCodec;

    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApiCodec;-><init>()V

    sput-object v0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApiCodec;->INSTANCE:Lio/flutter/plugins/imagepicker/Messages$ImagePickerApiCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 641
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method protected readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 661
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 659
    :pswitch_0
    invoke-virtual {p0, p2}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;

    move-result-object p1

    return-object p1

    .line 657
    :pswitch_1
    invoke-virtual {p0, p2}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;

    move-result-object p1

    return-object p1

    .line 655
    :pswitch_2
    invoke-virtual {p0, p2}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;

    move-result-object p1

    return-object p1

    .line 653
    :pswitch_3
    invoke-virtual {p0, p2}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;

    move-result-object p1

    return-object p1

    .line 651
    :pswitch_4
    invoke-virtual {p0, p2}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;

    move-result-object p1

    return-object p1

    .line 649
    :pswitch_5
    invoke-virtual {p0, p2}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;

    move-result-object p1

    return-object p1

    .line 647
    :pswitch_6
    invoke-virtual {p0, p2}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 667
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    .line 668
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 669
    check-cast p2, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 670
    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    .line 671
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 672
    check-cast p2, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 673
    :cond_1
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;

    if-eqz v0, :cond_2

    const/16 v0, 0x82

    .line 674
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 675
    check-cast p2, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 676
    :cond_2
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;

    if-eqz v0, :cond_3

    const/16 v0, 0x83

    .line 677
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 678
    check-cast p2, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 679
    :cond_3
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;

    if-eqz v0, :cond_4

    const/16 v0, 0x84

    .line 680
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 681
    check-cast p2, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 682
    :cond_4
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;

    if-eqz v0, :cond_5

    const/16 v0, 0x85

    .line 683
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 684
    check-cast p2, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 685
    :cond_5
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;

    if-eqz v0, :cond_6

    const/16 v0, 0x86

    .line 686
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 687
    check-cast p2, Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;->toList()Ljava/util/ArrayList;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    .line 689
    :cond_6
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
