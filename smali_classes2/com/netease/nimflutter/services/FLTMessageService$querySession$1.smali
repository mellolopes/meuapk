.class final Lcom/netease/nimflutter/services/FLTMessageService$querySession$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FLTMessageService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTMessageService;->querySession(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.netease.nimflutter.services.FLTMessageService"
    f = "FLTMessageService.kt"
    i = {}
    l = {
        0x56b
    }
    m = "querySession"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/netease/nimflutter/services/FLTMessageService;


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/services/FLTMessageService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/services/FLTMessageService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/services/FLTMessageService$querySession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService$querySession$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService$querySession$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/netease/nimflutter/services/FLTMessageService$querySession$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netease/nimflutter/services/FLTMessageService$querySession$1;->label:I

    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService$querySession$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$querySession(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
