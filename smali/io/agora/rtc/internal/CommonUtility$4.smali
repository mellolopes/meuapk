.class Lio/agora/rtc/internal/CommonUtility$4;
.super Ljava/lang/Object;
.source "CommonUtility.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/internal/CommonUtility;->updateOrientationManual()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/internal/CommonUtility;


# direct methods
.method constructor <init>(Lio/agora/rtc/internal/CommonUtility;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 699
    iput-object p1, p0, Lio/agora/rtc/internal/CommonUtility$4;->this$0:Lio/agora/rtc/internal/CommonUtility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 701
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility$4;->this$0:Lio/agora/rtc/internal/CommonUtility;

    invoke-static {v0}, Lio/agora/rtc/internal/CommonUtility;->access$400(Lio/agora/rtc/internal/CommonUtility;)V

    return-void
.end method
