.class public final synthetic Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda13;->f$0:Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda13;->f$0:Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;

    check-cast p1, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    check-cast p2, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    invoke-static {v0, p1, p2}, Lcom/netease/nimlib/session/a/c;->$r8$lambda$7pNFFo2u0ZTUhmXYjZTrhUOB1TQ(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)I

    move-result p1

    return p1
.end method
