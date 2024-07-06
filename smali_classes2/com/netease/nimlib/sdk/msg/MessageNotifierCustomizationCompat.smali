.class public abstract Lcom/netease/nimlib/sdk/msg/MessageNotifierCustomizationCompat;
.super Ljava/lang/Object;
.source "MessageNotifierCustomizationCompat.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/MessageNotifierCustomization;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeNotifyContent(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract makeNotifyContentChars(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/CharSequence;
.end method

.method public final makeTicker(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract makeTickerChars(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/CharSequence;
.end method
