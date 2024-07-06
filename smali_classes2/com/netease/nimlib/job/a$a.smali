.class Lcom/netease/nimlib/job/a$a;
.super Ljava/lang/Object;
.source "JobCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/job/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/netease/nimlib/job/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 182
    new-instance v0, Lcom/netease/nimlib/job/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/nimlib/job/a;-><init>(Lcom/netease/nimlib/job/a$1;)V

    sput-object v0, Lcom/netease/nimlib/job/a$a;->a:Lcom/netease/nimlib/job/a;

    return-void
.end method
