.class final Lcom/netease/nimflutter/services/AttachmentHelper$attachmentFromMap$attachment$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AttachmentHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/AttachmentHelper;->attachmentFromMap(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "value",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/netease/nimflutter/services/AttachmentHelper$attachmentFromMap$attachment$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimflutter/services/AttachmentHelper$attachmentFromMap$attachment$1$1;

    invoke-direct {v0}, Lcom/netease/nimflutter/services/AttachmentHelper$attachmentFromMap$attachment$1$1;-><init>()V

    sput-object v0, Lcom/netease/nimflutter/services/AttachmentHelper$attachmentFromMap$attachment$1$1;->INSTANCE:Lcom/netease/nimflutter/services/AttachmentHelper$attachmentFromMap$attachment$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimflutter/services/AttachmentHelper$attachmentFromMap$attachment$1$1;->invoke(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/netease/nimflutter/FLTConvertKt;->stringToNimNosSceneKeyConstant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
