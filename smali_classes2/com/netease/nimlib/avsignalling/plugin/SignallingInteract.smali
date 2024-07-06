.class public Lcom/netease/nimlib/avsignalling/plugin/SignallingInteract;
.super Ljava/lang/Object;
.source "SignallingInteract.java"

# interfaces
.implements Lcom/netease/nimlib/plugin/interact/ISignallingInteract;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/netease/nimlib/sdk/avsignalling/SignallingServiceObserver;

    const-string v0, "SignallingServiceObserver/observeSyncChannelListNotification"

    sput-object v0, Lcom/netease/nimlib/avsignalling/plugin/SignallingInteract;->a:Ljava/lang/String;

    .line 16
    const-class v0, Lcom/netease/nimlib/sdk/avsignalling/SignallingServiceObserver;

    const-string v0, "SignallingServiceObserver/observeOfflineNotification"

    sput-object v0, Lcom/netease/nimlib/avsignalling/plugin/SignallingInteract;->b:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/nimlib/avsignalling/plugin/SignallingInteract;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lcom/netease/nimlib/avsignalling/plugin/SignallingInteract;->d:Z

    .line 21
    sput-boolean v0, Lcom/netease/nimlib/avsignalling/plugin/SignallingInteract;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 68
    sget-object v0, Lcom/netease/nimlib/avsignalling/plugin/SignallingInteract;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 69
    sput-boolean v0, Lcom/netease/nimlib/avsignalling/plugin/SignallingInteract;->d:Z

    .line 70
    sput-boolean v0, Lcom/netease/nimlib/avsignalling/plugin/SignallingInteract;->e:Z

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/avsignalling/event/SyncChannelListEvent;",
            ">;)V"
        }
    .end annotation

    .line 44
    sget-boolean v0, Lcom/netease/nimlib/avsignalling/plugin/SignallingInteract;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/p/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_1

    return-void

    .line 51
    :cond_1
    sget-object v0, Lcom/netease/nimlib/avsignalling/plugin/SignallingInteract;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/nimlib/avsignalling/plugin/SignallingInteract;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;",
            ">;)V"
        }
    .end annotation

    .line 57
    sget-boolean v0, Lcom/netease/nimlib/avsignalling/plugin/SignallingInteract;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/p/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_1

    return-void

    .line 64
    :cond_1
    sget-object v0, Lcom/netease/nimlib/avsignalling/plugin/SignallingInteract;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/nimlib/avsignalling/plugin/SignallingInteract;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 27
    sget-object v0, Lcom/netease/nimlib/avsignalling/plugin/SignallingInteract;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "SignallingInteract"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/netease/nimlib/avsignalling/plugin/SignallingInteract;->d:Z

    if-nez v1, :cond_0

    .line 28
    sput-boolean v3, Lcom/netease/nimlib/avsignalling/plugin/SignallingInteract;->d:Z

    .line 29
    sget-object p1, Lcom/netease/nimlib/avsignalling/plugin/SignallingInteract;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "observeSyncChannelListNotification and event = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 32
    :cond_0
    sget-object v0, Lcom/netease/nimlib/avsignalling/plugin/SignallingInteract;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/netease/nimlib/avsignalling/plugin/SignallingInteract;->e:Z

    if-nez p1, :cond_1

    .line 33
    sput-boolean v3, Lcom/netease/nimlib/avsignalling/plugin/SignallingInteract;->e:Z

    .line 34
    sget-object p1, Lcom/netease/nimlib/avsignalling/plugin/SignallingInteract;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "observeOfflineNotification and event = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
