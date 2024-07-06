.class Lio/agora/rtc/internal/CommonUtility$2;
.super Ljava/lang/Object;
.source "CommonUtility.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/internal/CommonUtility;-><init>(Landroid/content/Context;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/internal/CommonUtility;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/agora/rtc/internal/CommonUtility;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$context"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lio/agora/rtc/internal/CommonUtility$2;->this$0:Lio/agora/rtc/internal/CommonUtility;

    iput-object p2, p0, Lio/agora/rtc/internal/CommonUtility$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 171
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility$2;->this$0:Lio/agora/rtc/internal/CommonUtility;

    iget-object v1, p0, Lio/agora/rtc/internal/CommonUtility$2;->val$context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/agora/rtc/internal/CommonUtility;->access$200(Lio/agora/rtc/internal/CommonUtility;Landroid/content/Context;Z)V

    return-void
.end method
