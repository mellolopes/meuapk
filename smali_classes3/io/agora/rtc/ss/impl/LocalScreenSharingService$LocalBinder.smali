.class public Lio/agora/rtc/ss/impl/LocalScreenSharingService$LocalBinder;
.super Landroid/os/Binder;
.source "LocalScreenSharingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/ss/impl/LocalScreenSharingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/ss/impl/LocalScreenSharingService;


# direct methods
.method public constructor <init>(Lio/agora/rtc/ss/impl/LocalScreenSharingService;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lio/agora/rtc/ss/impl/LocalScreenSharingService$LocalBinder;->this$0:Lio/agora/rtc/ss/impl/LocalScreenSharingService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lio/agora/rtc/ss/impl/LocalScreenSharingService;
    .locals 1

    .line 51
    iget-object v0, p0, Lio/agora/rtc/ss/impl/LocalScreenSharingService$LocalBinder;->this$0:Lio/agora/rtc/ss/impl/LocalScreenSharingService;

    return-object v0
.end method
