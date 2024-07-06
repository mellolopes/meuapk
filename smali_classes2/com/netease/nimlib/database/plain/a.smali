.class public Lcom/netease/nimlib/database/plain/a;
.super Ljava/lang/Object;
.source "DatabaseRevision.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/database/plain/a$a;
    }
.end annotation


# instance fields
.field private final a:[Lcom/netease/nimlib/database/plain/a$a;


# direct methods
.method public constructor <init>([Lcom/netease/nimlib/database/a/d;)V
    .locals 4

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    array-length v0, p1

    new-array v0, v0, [Lcom/netease/nimlib/database/plain/a$a;

    iput-object v0, p0, Lcom/netease/nimlib/database/plain/a;->a:[Lcom/netease/nimlib/database/plain/a$a;

    const/4 v0, 0x0

    .line 114
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/netease/nimlib/database/plain/a;->a:[Lcom/netease/nimlib/database/plain/a$a;

    new-instance v2, Lcom/netease/nimlib/database/plain/a$a;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lcom/netease/nimlib/database/plain/a$a;-><init>(Lcom/netease/nimlib/database/a/d;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/netease/nimlib/database/plain/a;->a:[Lcom/netease/nimlib/database/plain/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 121
    invoke-virtual {v3, p1, p2}, Lcom/netease/nimlib/database/plain/a$a;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/netease/nimlib/database/plain/a;->a:[Lcom/netease/nimlib/database/plain/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 134
    invoke-virtual {v3, p1, p2, p3}, Lcom/netease/nimlib/database/plain/a$a;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
