.class public Lio/agora/rtc/ss/gltool/GlRectDrawer;
.super Lio/agora/rtc/ss/gltool/GlGenericDrawer;
.source "GlRectDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/ss/gltool/GlRectDrawer$ShaderCallbacks;
    }
.end annotation


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "void main() {\n  gl_FragColor = sample(tc);\n}\n"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    new-instance v0, Lio/agora/rtc/ss/gltool/GlRectDrawer$ShaderCallbacks;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/agora/rtc/ss/gltool/GlRectDrawer$ShaderCallbacks;-><init>(Lio/agora/rtc/ss/gltool/GlRectDrawer$1;)V

    const-string v1, "void main() {\n  gl_FragColor = sample(tc);\n}\n"

    invoke-direct {p0, v1, v0}, Lio/agora/rtc/ss/gltool/GlGenericDrawer;-><init>(Ljava/lang/String;Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderCallbacks;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic drawOes(I[FIIIIII)V
    .locals 0

    .line 14
    invoke-super/range {p0 .. p8}, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->drawOes(I[FIIIIII)V

    return-void
.end method

.method public bridge synthetic drawRgb(I[FIIIIII)V
    .locals 0

    .line 14
    invoke-super/range {p0 .. p8}, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->drawRgb(I[FIIIIII)V

    return-void
.end method

.method public bridge synthetic drawYuv([I[FIIIIII)V
    .locals 0

    .line 14
    invoke-super/range {p0 .. p8}, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->drawYuv([I[FIIIIII)V

    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 14
    invoke-super {p0}, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->release()V

    return-void
.end method
