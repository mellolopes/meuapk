.class Landroidx/media/MediaSessionManagerImplApi28;
.super Landroidx/media/MediaSessionManagerImplApi21;
.source "MediaSessionManagerImplApi28.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaSessionManagerImplApi28$RemoteUserInfoImplApi28;
    }
.end annotation


# instance fields
.field mObject:Landroid/media/session/MediaSessionManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Landroidx/media/MediaSessionManagerImplApi21;-><init>(Landroid/content/Context;)V

    .line 30
    const-string v0, "media_session"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSessionManager;

    iput-object p1, p0, Landroidx/media/MediaSessionManagerImplApi28;->mObject:Landroid/media/session/MediaSessionManager;

    return-void
.end method


# virtual methods
.method public isTrustedForMediaControl(Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;)Z
    .locals 1

    .line 36
    instance-of v0, p1, Landroidx/media/MediaSessionManagerImplApi28$RemoteUserInfoImplApi28;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Landroidx/media/MediaSessionManagerImplApi28;->mObject:Landroid/media/session/MediaSessionManager;

    check-cast p1, Landroidx/media/MediaSessionManagerImplApi28$RemoteUserInfoImplApi28;

    iget-object p1, p1, Landroidx/media/MediaSessionManagerImplApi28$RemoteUserInfoImplApi28;->mObject:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-static {v0, p1}, Landroidx/heifwriter/HeifWriter$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/session/MediaSessionManager;Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
