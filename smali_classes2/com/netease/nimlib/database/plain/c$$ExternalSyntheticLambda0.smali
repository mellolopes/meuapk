.class public final synthetic Lcom/netease/nimlib/database/plain/c$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic f$0:Lcom/netease/nimlib/database/plain/c;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nimlib/database/plain/c;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/database/plain/c$$ExternalSyntheticLambda0;->f$0:Lcom/netease/nimlib/database/plain/c;

    iput-object p2, p0, Lcom/netease/nimlib/database/plain/c$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netease/nimlib/database/plain/c$$ExternalSyntheticLambda0;->f$0:Lcom/netease/nimlib/database/plain/c;

    iget-object v1, p0, Lcom/netease/nimlib/database/plain/c$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/database/plain/c;->$r8$lambda$s_xwzkyFfWt5ma2TyecuBalwyEY(Lcom/netease/nimlib/database/plain/c;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
