.class Lcom/netease/nimlib/qchat/d$11;
.super Lcom/netease/nimlib/qchat/f/b;
.source "QChatCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/qchat/d;->b(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/qchat/d;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/qchat/d;Lcom/netease/nimlib/biz/d/a;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/netease/nimlib/qchat/d$11;->a:Lcom/netease/nimlib/qchat/d;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/qchat/f/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatCore inner send subscribe channel request result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    return-void
.end method
