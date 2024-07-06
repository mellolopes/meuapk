.class public Lcom/netease/nimlib/superteam/d/a;
.super Ljava/lang/Object;
.source "SuperTeamNotifyCenter.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/netease/nimlib/sdk/superteam/SuperTeamServiceObserver;

    const-string v0, "SuperTeamServiceObserver"

    sput-object v0, Lcom/netease/nimlib/superteam/d/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/netease/nimlib/superteam/b;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/nimlib/superteam/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/observeTeamRemove"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
