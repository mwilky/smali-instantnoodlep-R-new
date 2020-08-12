.class Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver$1;
.super Ljava/lang/Object;
.source "OpAodDisplayViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver;->onChange(ZLandroid/net/Uri;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver;

.field final synthetic val$uri:Landroid/net/Uri;

.field final synthetic val$userId:I


# direct methods
.method constructor <init>(Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver;Landroid/net/Uri;I)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver$1;->this$1:Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver;

    iput-object p2, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver$1;->val$uri:Landroid/net/Uri;

    iput p3, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver$1;->val$userId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver$1;->val$uri:Landroid/net/Uri;

    const-string v1, "aod_clock_style"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver$1;->this$1:Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver;

    iget-object v0, v0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {v0}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1400(Lcom/oneplus/aod/OpAodDisplayViewManager;)Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver$1;->val$userId:I

    invoke-static {v0, v2}, Lcom/oneplus/aod/OpAodUtils;->checkAodStyle(Landroid/content/Context;I)V

    iget-object p0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver$1;->this$1:Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver;

    iget-object p0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {p0}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$400(Lcom/oneplus/aod/OpAodDisplayViewManager;)Lcom/oneplus/aod/OpClockViewCtrl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oneplus/aod/OpClockViewCtrl;->updateClockDB(Z)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver$1;->val$uri:Landroid/net/Uri;

    const-string v2, "aod_display_text"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver$1;->this$1:Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver;

    iget-object p0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {p0}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$600(Lcom/oneplus/aod/OpAodDisplayViewManager;)Lcom/oneplus/aod/OpAodMain;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/aod/OpAodMain;->updateDisplayTextDB()V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver$1;->val$uri:Landroid/net/Uri;

    const-string v2, "op_custom_horizon_light_animation_style"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver$1;->this$1:Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver;

    iget-object v0, v0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {v0}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1800(Lcom/oneplus/aod/OpAodDisplayViewManager;)Lcom/oneplus/aod/OpAodLightEffectContainer;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver$1;->this$1:Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver;

    iget-object p0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {p0}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1400(Lcom/oneplus/aod/OpAodDisplayViewManager;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oneplus/aod/OpAodLightEffectContainer;->setLightIndex(I)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver$1;->val$uri:Landroid/net/Uri;

    const-string v2, "aod_use_ambient_display_enabled"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver$1;->this$1:Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver;

    iget-object p0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {p0}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1400(Lcom/oneplus/aod/OpAodDisplayViewManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    invoke-static {p0, v1}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1702(Lcom/oneplus/aod/OpAodDisplayViewManager;Z)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver$1;->val$uri:Landroid/net/Uri;

    const-string v2, "pickup_show_aod_enabled"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver$1;->this$1:Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver;

    iget-object p0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {p0}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1400(Lcom/oneplus/aod/OpAodDisplayViewManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v4

    :goto_1
    invoke-static {p0, v1}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1502(Lcom/oneplus/aod/OpAodDisplayViewManager;Z)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver$1;->val$uri:Landroid/net/Uri;

    const-string v2, "single_tap_show_aod_enabled"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver$1;->this$1:Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver;

    iget-object p0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$SettingObserver;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {p0}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1400(Lcom/oneplus/aod/OpAodDisplayViewManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v4

    :goto_2
    invoke-static {p0, v1}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1602(Lcom/oneplus/aod/OpAodDisplayViewManager;Z)Z

    :cond_8
    :goto_3
    return-void
.end method
