.class Lcom/android/keyguard/KeyguardAssistantView$1;
.super Lcom/android/systemui/qs/GlobalSetting;
.source "KeyguardAssistantView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardAssistantView;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardAssistantView;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardAssistantView;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardAssistantView$1;->this$0:Lcom/android/keyguard/KeyguardAssistantView;

    invoke-direct {p0, p2, p3, p4}, Lcom/android/systemui/qs/GlobalSetting;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected handleValueChanged(I)V
    .locals 8

    iget-object v0, p0, Lcom/android/keyguard/KeyguardAssistantView$1;->this$0:Lcom/android/keyguard/KeyguardAssistantView;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardAssistantView;->access$000(Lcom/android/keyguard/KeyguardAssistantView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KeyguardAssistantView value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/keyguard/KeyguardAssistantView$1;->this$0:Lcom/android/keyguard/KeyguardAssistantView;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardAssistantView;->access$100(Lcom/android/keyguard/KeyguardAssistantView;)Lcom/google/android/libraries/assistant/oemsmartspace/lib/SmartspaceContainerController;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardAssistantView$1;->this$0:Lcom/android/keyguard/KeyguardAssistantView;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardAssistantView;->access$000(Lcom/android/keyguard/KeyguardAssistantView;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "controller is null! return"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/android/keyguard/KeyguardAssistantView$1;->this$0:Lcom/android/keyguard/KeyguardAssistantView;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardAssistantView;->access$100(Lcom/android/keyguard/KeyguardAssistantView;)Lcom/google/android/libraries/assistant/oemsmartspace/lib/SmartspaceContainerController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/assistant/oemsmartspace/lib/SmartspaceContainerController;->setHideSensitiveData(Z)V

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/android/keyguard/KeyguardAssistantView$1;->this$0:Lcom/android/keyguard/KeyguardAssistantView;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardAssistantView;->access$100(Lcom/android/keyguard/KeyguardAssistantView;)Lcom/google/android/libraries/assistant/oemsmartspace/lib/SmartspaceContainerController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/assistant/oemsmartspace/lib/SmartspaceContainerController;->setHideSensitiveData(Z)V

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x3

    const-string v3, "com.google.android.apps.oemsmartspace.SMARTSPACE_ENABLE_DATE_KEY"

    const-string v4, "com.google.android.apps.oemsmartspace.TEXT_COLOR_KEY"

    const-string v5, "net.oneplus.launcher"

    const-string v6, "com.google.android.apps.oemsmartspace.SMARTSPACE_RESOURCE_PACKAGE"

    const-string v7, "com.google.android.apps.oemsmartspace.SMARTSPACE_TYPE_KEY"

    if-ne p1, v2, :cond_3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.google.android.apps.oemsmartspace.SMARTSPACE_FOR_SYSUI"

    invoke-virtual {p1, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/keyguard/KeyguardAssistantView$1;->this$0:Lcom/android/keyguard/KeyguardAssistantView;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardAssistantView;->access$200(Lcom/android/keyguard/KeyguardAssistantView;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/android/systemui/R$color;->op_nav_bar_background_light:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/keyguard/KeyguardAssistantView$1;->this$0:Lcom/android/keyguard/KeyguardAssistantView;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardAssistantView;->access$100(Lcom/android/keyguard/KeyguardAssistantView;)Lcom/google/android/libraries/assistant/oemsmartspace/lib/SmartspaceContainerController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardAssistantView$1;->this$0:Lcom/android/keyguard/KeyguardAssistantView;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardAssistantView;->access$300(Lcom/android/keyguard/KeyguardAssistantView;)Lcom/oneplus/aod/views/OpSmartspaceContainer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/KeyguardAssistantView$1;->this$0:Lcom/android/keyguard/KeyguardAssistantView;

    invoke-static {v2}, Lcom/android/keyguard/KeyguardAssistantView;->access$400(Lcom/android/keyguard/KeyguardAssistantView;)Lcom/android/keyguard/KeyguardAssistantView$KeyguardViewUpdateListener;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/libraries/assistant/oemsmartspace/lib/SmartspaceContainerController;->setView(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/libraries/assistant/oemsmartspace/shared/SmartspaceUpdateListener;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.apps.oemsmartspace.SMARTSPACE_FOR_LAUNCHER"

    invoke-virtual {p1, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/keyguard/KeyguardAssistantView$1;->this$0:Lcom/android/keyguard/KeyguardAssistantView;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardAssistantView;->access$200(Lcom/android/keyguard/KeyguardAssistantView;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$color;->instant_apps_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/keyguard/KeyguardAssistantView$1;->this$0:Lcom/android/keyguard/KeyguardAssistantView;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardAssistantView;->access$100(Lcom/android/keyguard/KeyguardAssistantView;)Lcom/google/android/libraries/assistant/oemsmartspace/lib/SmartspaceContainerController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardAssistantView$1;->this$0:Lcom/android/keyguard/KeyguardAssistantView;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardAssistantView;->access$300(Lcom/android/keyguard/KeyguardAssistantView;)Lcom/oneplus/aod/views/OpSmartspaceContainer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/KeyguardAssistantView$1;->this$0:Lcom/android/keyguard/KeyguardAssistantView;

    invoke-static {v2}, Lcom/android/keyguard/KeyguardAssistantView;->access$400(Lcom/android/keyguard/KeyguardAssistantView;)Lcom/android/keyguard/KeyguardAssistantView$KeyguardViewUpdateListener;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/libraries/assistant/oemsmartspace/lib/SmartspaceContainerController;->setView(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/libraries/assistant/oemsmartspace/shared/SmartspaceUpdateListener;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    const/16 v1, 0x64

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/android/keyguard/KeyguardAssistantView$1;->this$0:Lcom/android/keyguard/KeyguardAssistantView;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardAssistantView;->access$400(Lcom/android/keyguard/KeyguardAssistantView;)Lcom/android/keyguard/KeyguardAssistantView$KeyguardViewUpdateListener;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/keyguard/KeyguardAssistantView$KeyguardViewUpdateListener;->onCardShown(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/android/keyguard/KeyguardAssistantView$1;->this$0:Lcom/android/keyguard/KeyguardAssistantView;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardAssistantView;->access$400(Lcom/android/keyguard/KeyguardAssistantView;)Lcom/android/keyguard/KeyguardAssistantView$KeyguardViewUpdateListener;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/keyguard/KeyguardAssistantView$KeyguardViewUpdateListener;->onNoCardAndChipShown(I)V

    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardAssistantView$1;->this$0:Lcom/android/keyguard/KeyguardAssistantView;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardAssistantView;->access$100(Lcom/android/keyguard/KeyguardAssistantView;)Lcom/google/android/libraries/assistant/oemsmartspace/lib/SmartspaceContainerController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/oemsmartspace/lib/SmartspaceContainerController;->refresh()V

    return-void
.end method
