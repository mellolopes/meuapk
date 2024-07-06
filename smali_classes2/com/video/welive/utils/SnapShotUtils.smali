.class public final Lcom/video/welive/utils/SnapShotUtils;
.super Ljava/lang/Object;
.source "SnapShotUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/video/welive/utils/SnapShotUtils;",
        "",
        "()V",
        "channelId",
        "",
        "getChannelId",
        "()Ljava/lang/String;",
        "setChannelId",
        "(Ljava/lang/String;)V",
        "willBlurRemote",
        "",
        "getWillBlurRemote",
        "()Z",
        "setWillBlurRemote",
        "(Z)V",
        "willBlurRemoteUid",
        "",
        "getWillBlurRemoteUid",
        "()J",
        "setWillBlurRemoteUid",
        "(J)V",
        "willSnapShot",
        "getWillSnapShot",
        "setWillSnapShot",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/video/welive/utils/SnapShotUtils;

.field private static channelId:Ljava/lang/String;

.field private static willBlurRemote:Z

.field private static willBlurRemoteUid:J

.field private static willSnapShot:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/video/welive/utils/SnapShotUtils;

    invoke-direct {v0}, Lcom/video/welive/utils/SnapShotUtils;-><init>()V

    sput-object v0, Lcom/video/welive/utils/SnapShotUtils;->INSTANCE:Lcom/video/welive/utils/SnapShotUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/video/welive/utils/SnapShotUtils;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWillBlurRemote()Z
    .locals 1

    .line 14
    sget-boolean v0, Lcom/video/welive/utils/SnapShotUtils;->willBlurRemote:Z

    return v0
.end method

.method public final getWillBlurRemoteUid()J
    .locals 2

    .line 13
    sget-wide v0, Lcom/video/welive/utils/SnapShotUtils;->willBlurRemoteUid:J

    return-wide v0
.end method

.method public final getWillSnapShot()Z
    .locals 1

    .line 11
    sget-boolean v0, Lcom/video/welive/utils/SnapShotUtils;->willSnapShot:Z

    return v0
.end method

.method public final setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 12
    sput-object p1, Lcom/video/welive/utils/SnapShotUtils;->channelId:Ljava/lang/String;

    return-void
.end method

.method public final setWillBlurRemote(Z)V
    .locals 0

    .line 14
    sput-boolean p1, Lcom/video/welive/utils/SnapShotUtils;->willBlurRemote:Z

    return-void
.end method

.method public final setWillBlurRemoteUid(J)V
    .locals 0

    .line 13
    sput-wide p1, Lcom/video/welive/utils/SnapShotUtils;->willBlurRemoteUid:J

    return-void
.end method

.method public final setWillSnapShot(Z)V
    .locals 0

    .line 11
    sput-boolean p1, Lcom/video/welive/utils/SnapShotUtils;->willSnapShot:Z

    return-void
.end method
