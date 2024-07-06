.class public Lcom/netease/nimlib/sdk/generic/param/GenericTypeAPICallParam;
.super Ljava/lang/Object;
.source "GenericTypeAPICallParam.java"


# instance fields
.field private data:Ljava/lang/Object;

.field private final name:Ljava/lang/String;

.field private final param:Ljava/lang/String;

.field private sn:J


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/generic/param/GenericTypeAPICallParam;->sn:J

    .line 50
    iput-object p3, p0, Lcom/netease/nimlib/sdk/generic/param/GenericTypeAPICallParam;->data:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, Lcom/netease/nimlib/sdk/generic/param/GenericTypeAPICallParam;->name:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/netease/nimlib/sdk/generic/param/GenericTypeAPICallParam;->param:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/netease/nimlib/sdk/generic/param/GenericTypeAPICallParam;->sn:J

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/netease/nimlib/sdk/generic/param/GenericTypeAPICallParam;->data:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lcom/netease/nimlib/sdk/generic/param/GenericTypeAPICallParam;->name:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/netease/nimlib/sdk/generic/param/GenericTypeAPICallParam;->param:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/netease/nimlib/sdk/generic/param/GenericTypeAPICallParam;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/netease/nimlib/sdk/generic/param/GenericTypeAPICallParam;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netease/nimlib/sdk/generic/param/GenericTypeAPICallParam;->param:Ljava/lang/String;

    return-object v0
.end method

.method public getSn()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/generic/param/GenericTypeAPICallParam;->sn:J

    return-wide v0
.end method

.method public isValid()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/netease/nimlib/sdk/generic/param/GenericTypeAPICallParam;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/generic/param/GenericTypeAPICallParam;->param:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/netease/nimlib/sdk/generic/param/GenericTypeAPICallParam;->data:Ljava/lang/Object;

    return-void
.end method

.method public setSn(J)V
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/generic/param/GenericTypeAPICallParam;->sn:J

    return-void
.end method
