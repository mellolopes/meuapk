.class public Lcom/netease/nimlib/biz/c/f$a;
.super Ljava/lang/Object;
.source "ResponseFactoryPush.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/biz/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static a:Lcom/netease/nimlib/biz/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lcom/netease/nimlib/biz/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/nimlib/biz/c/f;-><init>(Lcom/netease/nimlib/biz/c/f$1;)V

    sput-object v0, Lcom/netease/nimlib/biz/c/f$a;->a:Lcom/netease/nimlib/biz/c/f;

    return-void
.end method
