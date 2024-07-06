.class public Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;
.super Ljava/lang/Object;
.source "ContentInspectConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/models/ContentInspectConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentInspectModule"
.end annotation


# instance fields
.field public interval:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;->type:I

    .line 50
    iput v0, p0, Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;->interval:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "interval"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;->type:I

    .line 55
    iput p2, p0, Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;->interval:I

    return-void
.end method
