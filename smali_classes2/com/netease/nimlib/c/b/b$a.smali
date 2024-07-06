.class public Lcom/netease/nimlib/c/b/b$a;
.super Ljava/lang/Object;
.source "TaskExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/netease/nimlib/c/b/b$a;->a:I

    .line 47
    iput p2, p0, Lcom/netease/nimlib/c/b/b$a;->b:I

    .line 48
    iput p3, p0, Lcom/netease/nimlib/c/b/b$a;->c:I

    .line 49
    iput-boolean p4, p0, Lcom/netease/nimlib/c/b/b$a;->d:Z

    return-void
.end method
