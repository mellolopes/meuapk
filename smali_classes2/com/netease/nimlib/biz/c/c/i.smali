.class public Lcom/netease/nimlib/biz/c/c/i;
.super Lcom/netease/nimlib/biz/c/i;
.source "UploadLogNotifyHandler.java"


# direct methods
.method public static synthetic $r8$lambda$Abe_hBWtSwqLZbs5dKXM2_yYC3k(Lcom/netease/nimlib/biz/e/d/q;Lcom/netease/nimlib/biz/e/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimlib/biz/c/c/i;->a(Lcom/netease/nimlib/biz/e/d/q;Lcom/netease/nimlib/biz/e/a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/netease/nimlib/biz/e/d/q;Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upload log , type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/biz/e/d/q;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadLogNotifyHandler"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/e/d/q;->a()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/netease/nimlib/log/a;->a(Z)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 36
    const-string p0, "upload log zip file is null "

    invoke-static {v1, p0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nim_system_nos_scene"

    invoke-static {p1, p0, v0}, Lcom/netease/nimlib/biz/c/c/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/netease/nimlib/biz/c/c/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 46
    invoke-static {}, Lcom/netease/nimlib/net/a/b/a;->a()Lcom/netease/nimlib/net/a/b/a;

    move-result-object v0

    .line 47
    new-instance v7, Lcom/netease/nimlib/biz/c/c/i$1;

    invoke-direct {v7, p0, p1}, Lcom/netease/nimlib/biz/c/c/i$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lcom/netease/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/netease/nimlib/net/a/b/c;)Lcom/netease/nimlib/net/a/b/a$c;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 71
    new-instance v0, Lcom/netease/nimlib/biz/d/d/q;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/biz/d/d/q;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p0

    sget-object p1, Lcom/netease/nimlib/biz/g/a;->d:Lcom/netease/nimlib/biz/g/a;

    invoke-virtual {p0, v0, p1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)Z

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/plugin/interact/b;->a()Lcom/netease/nimlib/plugin/interact/b;

    move-result-object p1

    const-class v1, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;

    if-nez p1, :cond_1

    return-void

    .line 80
    :cond_1
    invoke-interface {p1, p0, v0}, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;->sendRequest(Ljava/lang/String;Lcom/netease/nimlib/biz/d/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 3

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/biz/e/d/q;

    .line 32
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/c/b/a;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/netease/nimlib/biz/c/c/i$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lcom/netease/nimlib/biz/c/c/i$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/biz/e/d/q;Lcom/netease/nimlib/biz/e/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
