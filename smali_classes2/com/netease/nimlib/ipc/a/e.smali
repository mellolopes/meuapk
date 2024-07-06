.class public Lcom/netease/nimlib/ipc/a/e;
.super Ljava/lang/Object;
.source "StatusChangeData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/netease/nimlib/sdk/StatusCodeInfo;

.field public final b:Lcom/netease/nimlib/sdk/auth/LoginInfo;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/StatusCodeInfo;ILcom/netease/nimlib/sdk/auth/LoginInfo;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netease/nimlib/ipc/a/e;->a:Lcom/netease/nimlib/sdk/StatusCodeInfo;

    .line 23
    iput p2, p0, Lcom/netease/nimlib/ipc/a/e;->c:I

    .line 24
    iput-object p3, p0, Lcom/netease/nimlib/ipc/a/e;->b:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    .line 25
    iput p4, p0, Lcom/netease/nimlib/ipc/a/e;->d:I

    return-void
.end method
