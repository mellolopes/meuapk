.class public Lcom/netease/nimlib/n/c;
.super Lcom/netease/nimlib/n/b;
.source "NtpDaemonPush.java"


# static fields
.field private static final a:Lcom/netease/nimlib/n/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/netease/nimlib/n/c;

    invoke-direct {v0}, Lcom/netease/nimlib/n/c;-><init>()V

    sput-object v0, Lcom/netease/nimlib/n/c;->a:Lcom/netease/nimlib/n/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/netease/nimlib/n/b;-><init>()V

    return-void
.end method

.method public static d()Lcom/netease/nimlib/n/c;
    .locals 1

    .line 8
    sget-object v0, Lcom/netease/nimlib/n/c;->a:Lcom/netease/nimlib/n/c;

    return-object v0
.end method
