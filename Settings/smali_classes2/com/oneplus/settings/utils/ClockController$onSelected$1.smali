.class final Lcom/oneplus/settings/utils/ClockController$onSelected$1;
.super Ljava/lang/Object;
.source "ClockController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/settings/utils/ClockController;->onSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/settings/utils/ClockController;


# direct methods
.method constructor <init>(Lcom/oneplus/settings/utils/ClockController;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/settings/utils/ClockController$onSelected$1;->this$0:Lcom/oneplus/settings/utils/ClockController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/settings/utils/ClockController$onSelected$1;->this$0:Lcom/oneplus/settings/utils/ClockController;

    invoke-virtual {v0}, Lcom/oneplus/settings/utils/ClockController;->getMTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first preview eventName= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/settings/utils/ClockController$onSelected$1;->this$0:Lcom/oneplus/settings/utils/ClockController;

    invoke-virtual {v2}, Lcom/oneplus/settings/utils/ClockController;->getMdmEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventLabel= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/settings/utils/ClockController$onSelected$1;->this$0:Lcom/oneplus/settings/utils/ClockController;

    invoke-virtual {v2}, Lcom/oneplus/settings/utils/ClockController;->getMdmLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/oneplus/settings/utils/ClockController$onSelected$1;->this$0:Lcom/oneplus/settings/utils/ClockController;

    invoke-virtual {v0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/oneplus/settings/utils/ClockController;->Companion:Lcom/oneplus/settings/utils/ClockController$Companion;

    invoke-virtual {v3}, Lcom/oneplus/settings/utils/ClockController$Companion;->getKEY_SHOWINFO_EVER_SHOW_WITH_NAME()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/settings/utils/ClockController$onSelected$1;->this$0:Lcom/oneplus/settings/utils/ClockController;

    invoke-virtual {v3}, Lcom/oneplus/settings/utils/ClockController;->getMdmEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    iget-object v0, p0, Lcom/oneplus/settings/utils/ClockController$onSelected$1;->this$0:Lcom/oneplus/settings/utils/ClockController;

    invoke-virtual {v0}, Lcom/oneplus/settings/utils/ClockController;->getMdmEventName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/settings/utils/ClockController$onSelected$1;->this$0:Lcom/oneplus/settings/utils/ClockController;

    invoke-virtual {v2}, Lcom/oneplus/settings/utils/ClockController;->getMdmLabel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v0, v2, v3}, Lcom/oneplus/settings/utils/OPUtils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/settings/utils/ClockController$onSelected$1;->this$0:Lcom/oneplus/settings/utils/ClockController;

    invoke-virtual {v0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/oneplus/settings/utils/ClockController;->Companion:Lcom/oneplus/settings/utils/ClockController$Companion;

    invoke-virtual {v3}, Lcom/oneplus/settings/utils/ClockController$Companion;->getFIRST_PREVIEW_PREFS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/settings/utils/ClockController$onSelected$1;->this$0:Lcom/oneplus/settings/utils/ClockController;

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getPreviewKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1
.end method
