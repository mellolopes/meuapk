.class Lio/agora/rtc/internal/RtcEngineMessage$PAudioRoutingChanged;
.super Lio/agora/rtc/internal/Marshallable;
.source "RtcEngineMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PAudioRoutingChanged"
.end annotation


# instance fields
.field routing:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1726
    invoke-direct {p0}, Lio/agora/rtc/internal/Marshallable;-><init>()V

    return-void
.end method


# virtual methods
.method public marshall()[B
    .locals 1

    .line 1730
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->marshall()[B

    move-result-object v0

    return-object v0
.end method

.method public unmarshall([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buf"
        }
    .end annotation

    .line 1734
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->unmarshall([B)V

    .line 1735
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PAudioRoutingChanged;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PAudioRoutingChanged;->routing:I

    return-void
.end method
