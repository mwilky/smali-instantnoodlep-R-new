.class public Lcom/oneplus/screenshot/GlobalScreenshot$TargetChosenReceiver;
.super Landroid/content/BroadcastReceiver;
.source "GlobalScreenshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/screenshot/GlobalScreenshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TargetChosenReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "RBS8PPYT2W"

    const-string v1, "screenshot_sharenotif"

    const-string v2, "Click"

    invoke-static {p1, v0, v1, v2, p2}, Lcom/oneplus/common/AppTrackerUtils;->sendAppTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    sget p2, Lcom/oneplus/compat/messages/nano/SystemMessageProtoNative$SystemMessage;->NOTE_GLOBAL_SCREENSHOT:I

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
