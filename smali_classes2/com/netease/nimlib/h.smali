.class public Lcom/netease/nimlib/h;
.super Ljava/lang/Object;
.source "SDKState.java"


# static fields
.field private static a:Lcom/netease/nimlib/sdk/ModeCode;

.field private static b:Lcom/netease/nimlib/sdk/StatusCode;

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Ljava/lang/String;

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/biz/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    sget-object v0, Lcom/netease/nimlib/sdk/ModeCode;->INIT:Lcom/netease/nimlib/sdk/ModeCode;

    sput-object v0, Lcom/netease/nimlib/h;->a:Lcom/netease/nimlib/sdk/ModeCode;

    .line 14
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    sput-object v0, Lcom/netease/nimlib/h;->b:Lcom/netease/nimlib/sdk/StatusCode;

    .line 18
    const-string v0, ""

    sput-object v0, Lcom/netease/nimlib/h;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 1

    .line 92
    sget v0, Lcom/netease/nimlib/h;->g:I

    or-int/2addr p0, v0

    sput p0, Lcom/netease/nimlib/h;->g:I

    return-void
.end method

.method public static declared-synchronized a(Lcom/netease/nimlib/sdk/ModeCode;)V
    .locals 3

    const-string v0, "set sdk mode to "

    const-class v1, Lcom/netease/nimlib/h;

    monitor-enter v1

    .line 79
    :try_start_0
    sput-object p0, Lcom/netease/nimlib/h;->a:Lcom/netease/nimlib/sdk/ModeCode;

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->A(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static declared-synchronized a(Lcom/netease/nimlib/sdk/StatusCode;)V
    .locals 4

    const-string v0, "set status to "

    const-class v1, Lcom/netease/nimlib/h;

    monitor-enter v1

    .line 69
    :try_start_0
    const-string v2, "SDKState"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sput-object p0, Lcom/netease/nimlib/h;->b:Lcom/netease/nimlib/sdk/StatusCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 53
    sput-object p0, Lcom/netease/nimlib/h;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/biz/f;",
            ">;)V"
        }
    .end annotation

    .line 116
    sput-object p0, Lcom/netease/nimlib/h;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 29
    sput-boolean p0, Lcom/netease/nimlib/h;->c:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 25
    sget-boolean v0, Lcom/netease/nimlib/h;->c:Z

    return v0
.end method

.method public static b(I)V
    .locals 0

    .line 100
    sput p0, Lcom/netease/nimlib/h;->h:I

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 37
    sput-boolean p0, Lcom/netease/nimlib/h;->d:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 33
    sget-boolean v0, Lcom/netease/nimlib/h;->d:Z

    return v0
.end method

.method public static c(I)V
    .locals 0

    .line 108
    sput p0, Lcom/netease/nimlib/h;->i:I

    return-void
.end method

.method public static c(Z)V
    .locals 0

    .line 45
    sput-boolean p0, Lcom/netease/nimlib/h;->e:Z

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 41
    sget-boolean v0, Lcom/netease/nimlib/h;->e:Z

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/netease/nimlib/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized e()Lcom/netease/nimlib/sdk/StatusCode;
    .locals 2

    const-class v0, Lcom/netease/nimlib/h;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/netease/nimlib/h;->b:Lcom/netease/nimlib/sdk/StatusCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f()Lcom/netease/nimlib/sdk/ModeCode;
    .locals 1

    .line 75
    sget-object v0, Lcom/netease/nimlib/h;->a:Lcom/netease/nimlib/sdk/ModeCode;

    return-object v0
.end method

.method public static g()Z
    .locals 2

    .line 84
    sget v0, Lcom/netease/nimlib/h;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static h()Z
    .locals 1

    .line 88
    sget v0, Lcom/netease/nimlib/h;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i()I
    .locals 1

    .line 96
    sget v0, Lcom/netease/nimlib/h;->h:I

    return v0
.end method

.method public static j()I
    .locals 1

    .line 104
    sget v0, Lcom/netease/nimlib/h;->i:I

    return v0
.end method

.method public static k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/biz/f;",
            ">;"
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/netease/nimlib/h;->j:Ljava/util/ArrayList;

    return-object v0
.end method
