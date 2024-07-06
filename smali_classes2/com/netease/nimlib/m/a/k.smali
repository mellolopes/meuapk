.class public final Lcom/netease/nimlib/m/a/k;
.super Lcom/netease/nimlib/m/a/m$a;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/m/a/k$b;,
        Lcom/netease/nimlib/m/a/k$d;,
        Lcom/netease/nimlib/m/a/k$c;,
        Lcom/netease/nimlib/m/a/k$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/netease/nimlib/m/a/m$a$a;

.field private static final h:Lcom/netease/nimlib/m/a/k$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:[Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Landroid/os/Bundle;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 412
    new-instance v0, Lcom/netease/nimlib/m/a/k$b;

    invoke-direct {v0}, Lcom/netease/nimlib/m/a/k$b;-><init>()V

    sput-object v0, Lcom/netease/nimlib/m/a/k;->h:Lcom/netease/nimlib/m/a/k$a;

    .line 424
    new-instance v0, Lcom/netease/nimlib/m/a/k$1;

    invoke-direct {v0}, Lcom/netease/nimlib/m/a/k$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/m/a/k;->a:Lcom/netease/nimlib/m/a/m$a$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netease/nimlib/m/a/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/netease/nimlib/m/a/k;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/netease/nimlib/m/a/k;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/netease/nimlib/m/a/k;->g:Ljava/util/Set;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/netease/nimlib/m/a/k;->e:Z

    return v0
.end method

.method public f()Landroid/os/Bundle;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/netease/nimlib/m/a/k;->f:Landroid/os/Bundle;

    return-object v0
.end method
