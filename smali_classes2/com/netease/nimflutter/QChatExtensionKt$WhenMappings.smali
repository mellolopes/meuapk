.class public final synthetic Lcom/netease/nimflutter/QChatExtensionKt$WhenMappings;
.super Ljava/lang/Object;
.source "QChatExtension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimflutter/QChatExtensionKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;->values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;->AGREE_NEED:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;->AGREE_NEED_NOT:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/netease/nimflutter/QChatExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;->values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;->AGREE_NEED_NOT:Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;->AGREE_NEED:Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/netease/nimflutter/QChatExtensionKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;->values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;->Normal:Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;->Owner:Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/netease/nimflutter/QChatExtensionKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/netease/nimlib/sdk/qchat/enums/QChatDimension;->values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatDimension;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatDimension;->CHANNEL:Lcom/netease/nimlib/sdk/qchat/enums/QChatDimension;

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatDimension;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatDimension;->SERVER:Lcom/netease/nimlib/sdk/qchat/enums/QChatDimension;

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatDimension;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v3, 0x3

    :try_start_8
    sget-object v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatDimension;->CHANNEL_CATEGORY:Lcom/netease/nimlib/sdk/qchat/enums/QChatDimension;

    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/qchat/enums/QChatDimension;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lcom/netease/nimflutter/QChatExtensionKt$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-static {}, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9
    sget-object v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->ALL:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->HIGH_MID_LEVEL:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->HIGH_LEVEL:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/4 v4, 0x4

    :try_start_c
    sget-object v5, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->NONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/4 v5, 0x5

    :try_start_d
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->INHERIT:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    invoke-virtual {v6}, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    sput-object v0, Lcom/netease/nimflutter/QChatExtensionKt$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-static {}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;->values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_e
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;->APPLY:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

    invoke-virtual {v6}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;->INVITE:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

    invoke-virtual {v6}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;->BE_INVITED:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

    invoke-virtual {v6}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;->GENERATE_INVITE_CODE:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

    invoke-virtual {v6}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;->JOIN_BY_INVITE_CODE:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

    invoke-virtual {v6}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    sput-object v0, Lcom/netease/nimflutter/QChatExtensionKt$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-static {}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_13
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->INITIAL:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    invoke-virtual {v6}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->ACCEPT:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->REJECT:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->ACCEPT_BY_OTHER:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->REJECT_BY_OTHER:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->AUTO_JOIN:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->EXPIRED:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcom/netease/nimflutter/QChatExtensionKt$WhenMappings;->$EnumSwitchMapping$6:[I

    return-void
.end method
