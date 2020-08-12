.class final Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver;
.super Landroid/database/ContentObserver;
.source "OpAodDisplayViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/aod/OpAodDisplayViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;


# direct methods
.method public constructor <init>(Lcom/oneplus/aod/OpAodDisplayViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5

    iget-object p1, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {p1}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1400(Lcom/oneplus/aod/OpAodDisplayViewManager;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    const-string v1, "pickup_show_aod_enabled"

    const/4 v2, 0x1

    const/4 v3, -0x2

    invoke-static {p1, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v0, v1}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1502(Lcom/oneplus/aod/OpAodDisplayViewManager;Z)Z

    iget-object v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    const-string v1, "single_tap_show_aod_enabled"

    invoke-static {p1, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-ne p1, v2, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    invoke-static {v0, p1}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1602(Lcom/oneplus/aod/OpAodDisplayViewManager;Z)Z

    iget-object p0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {p0}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1400(Lcom/oneplus/aod/OpAodDisplayViewManager;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "aod_use_ambient_display_enabled"

    invoke-static {p1, v0, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-static {p0, v2}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1702(Lcom/oneplus/aod/OpAodDisplayViewManager;Z)Z

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;I)V

    iget-object p1, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {p1}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$200(Lcom/oneplus/aod/OpAodDisplayViewManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver$1;-><init>(Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver;Landroid/net/Uri;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
