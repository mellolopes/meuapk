.class public Lcom/netease/nimlib/sdk/NimStrings;
.super Ljava/lang/Object;
.source "NimStrings.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT:Lcom/netease/nimlib/sdk/NimStrings;


# instance fields
.field public status_bar_audio_message:Ljava/lang/String;

.field public status_bar_avchat_message:Ljava/lang/String;

.field public status_bar_custom_message:Ljava/lang/String;

.field public status_bar_file_message:Ljava/lang/String;

.field public status_bar_hidden_message_content:Ljava/lang/String;

.field public status_bar_hidden_message_title:Ljava/lang/String;

.field public status_bar_image_message:Ljava/lang/String;

.field public status_bar_location_message:Ljava/lang/String;

.field public status_bar_multi_messages_incoming:Ljava/lang/String;

.field public status_bar_notification_message:Ljava/lang/String;

.field public status_bar_ticker_text:Ljava/lang/String;

.field public status_bar_tip_message:Ljava/lang/String;

.field public status_bar_unsupported_message:Ljava/lang/String;

.field public status_bar_video_message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/netease/nimlib/sdk/NimStrings;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/NimStrings;-><init>()V

    sput-object v0, Lcom/netease/nimlib/sdk/NimStrings;->DEFAULT:Lcom/netease/nimlib/sdk/NimStrings;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "%1$d\u4f4d\u8054\u7cfb\u4eba\u6709\u65b0\u6d88\u606f"

    iput-object v0, p0, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_multi_messages_incoming:Ljava/lang/String;

    .line 25
    const-string v0, "%1$s\u6709\u65b0\u6d88\u606f"

    iput-object v0, p0, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_ticker_text:Ljava/lang/String;

    .line 31
    const-string v0, "%1$s\u53d1\u6765\u4e00\u6761\u56fe\u7247\u6d88\u606f"

    iput-object v0, p0, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_image_message:Ljava/lang/String;

    .line 37
    const-string v0, "%1$s\u53d1\u6765\u4e00\u6761\u8bed\u97f3\u6d88\u606f"

    iput-object v0, p0, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_audio_message:Ljava/lang/String;

    .line 43
    const-string v0, "%1$s\u53d1\u6765\u4e00\u6761\u89c6\u9891\u6d88\u606f"

    iput-object v0, p0, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_video_message:Ljava/lang/String;

    .line 49
    const-string v0, "%1$s\u53d1\u6765\u4e00\u6761\u6587\u4ef6\u6d88\u606f"

    iput-object v0, p0, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_file_message:Ljava/lang/String;

    .line 55
    const-string v0, "%1$s\u5206\u4eab\u4e86\u4e00\u4e2a\u5730\u7406\u4f4d\u7f6e"

    iput-object v0, p0, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_location_message:Ljava/lang/String;

    .line 61
    const-string v0, "%1$s: \u901a\u77e5\u6d88\u606f"

    iput-object v0, p0, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_notification_message:Ljava/lang/String;

    .line 67
    const-string v0, "%1$s: \u97f3\u89c6\u9891\u901a\u8bdd"

    iput-object v0, p0, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_avchat_message:Ljava/lang/String;

    .line 73
    const-string v0, "%1$s: \u63d0\u9192\u6d88\u606f"

    iput-object v0, p0, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_tip_message:Ljava/lang/String;

    .line 79
    const-string v0, "%1$s: \u81ea\u5b9a\u4e49\u6d88\u606f"

    iput-object v0, p0, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_custom_message:Ljava/lang/String;

    .line 85
    const-string v0, "%1$s: \u65e0\u6cd5\u663e\u793a\u8be5\u5185\u5bb9"

    iput-object v0, p0, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_unsupported_message:Ljava/lang/String;

    .line 91
    const-string v0, "\u4f60\u6536\u5230\u4e00\u6761\u65b0\u6d88\u606f"

    iput-object v0, p0, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_hidden_message_content:Ljava/lang/String;

    .line 93
    const-string v0, "\u65b0\u6d88\u606f"

    iput-object v0, p0, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_hidden_message_title:Ljava/lang/String;

    return-void
.end method
