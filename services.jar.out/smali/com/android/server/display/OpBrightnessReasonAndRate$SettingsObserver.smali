.class final Lcom/android/server/display/OpBrightnessReasonAndRate$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "OpBrightnessReasonAndRate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/OpBrightnessReasonAndRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/OpBrightnessReasonAndRate;


# direct methods
.method public constructor <init>(Lcom/android/server/display/OpBrightnessReasonAndRate;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/display/OpBrightnessReasonAndRate$SettingsObserver;->this$0:Lcom/android/server/display/OpBrightnessReasonAndRate;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 4

    const-string v0, "fod_mode"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/display/OpBrightnessReasonAndRate$SettingsObserver;->this$0:Lcom/android/server/display/OpBrightnessReasonAndRate;

    invoke-static {v1}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$100(Lcom/android/server/display/OpBrightnessReasonAndRate;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, -0x2

    invoke-static {v1, v0, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$002(I)I

    :cond_0
    iget-object v0, p0, Lcom/android/server/display/OpBrightnessReasonAndRate$SettingsObserver;->this$0:Lcom/android/server/display/OpBrightnessReasonAndRate;

    invoke-static {v0, v2}, Lcom/android/server/display/OpBrightnessReasonAndRate;->access$200(Lcom/android/server/display/OpBrightnessReasonAndRate;Z)V

    return-void
.end method
