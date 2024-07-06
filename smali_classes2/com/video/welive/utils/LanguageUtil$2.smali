.class Lcom/video/welive/utils/LanguageUtil$2;
.super Landroidx/appcompat/view/ContextThemeWrapper;
.source "LanguageUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/welive/utils/LanguageUtil;->getNewLocalContext(Landroid/content/Context;)Landroid/content/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$configuration:Landroid/content/res/Configuration;


# direct methods
.method constructor <init>(Landroid/content/Context;ILandroid/content/res/Configuration;)V
    .locals 0

    .line 167
    iput-object p3, p0, Lcom/video/welive/utils/LanguageUtil$2;->val$configuration:Landroid/content/res/Configuration;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/video/welive/utils/LanguageUtil$2;->val$configuration:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 173
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method
