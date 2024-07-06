.class public final synthetic Lcom/netease/nimlib/chatroom/d$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nimlib/p/f$a;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/netease/nimlib/chatroom/d$$ExternalSyntheticLambda0;->f$0:Z

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netease/nimlib/chatroom/d$$ExternalSyntheticLambda0;->f$0:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/netease/nimlib/chatroom/d;->$r8$lambda$vCpI7C2zLWmqmA-8C7PBSbdogCQ(ZLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
