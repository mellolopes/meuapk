.class public Lcom/netease/nimlib/biz/e/m/d;
.super Lcom/netease/nimlib/biz/e/a;
.source "SyncMarkMuteListResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x3t
    b = {
        "105"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/biz/e/m/d;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/nimlib/biz/e/m/d;->d:Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/m/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/netease/nimlib/biz/e/m/d;->d:Z

    return v0
.end method
