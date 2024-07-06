.class public Lcom/netease/nimlib/session/c;
.super Ljava/lang/Object;
.source "GetMessagesDynamicallyResultImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyResult;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/netease/nimlib/session/c;->a:Z

    .line 16
    iput-object p2, p0, Lcom/netease/nimlib/session/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/netease/nimlib/session/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public isReliable()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/netease/nimlib/session/c;->a:Z

    return v0
.end method
