.class public Lcom/netease/nimlib/session/t;
.super Ljava/lang/Object;
.source "SelfUserInfoCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/session/t$a;
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/netease/nimlib/session/t;
    .locals 1

    .line 32
    sget-object v0, Lcom/netease/nimlib/session/t$a;->a:Lcom/netease/nimlib/session/t;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 16
    invoke-static {}, Lcom/netease/nimlib/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/user/UserInfoDBHelper;->getUpdateTimeTag(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/session/t;->a:J

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelfUserInfoCache init userInfoTimeTag = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/nimlib/session/t;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/netease/nimlib/session/t;->a:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/netease/nimlib/session/t;->a:J

    return-wide v0
.end method
