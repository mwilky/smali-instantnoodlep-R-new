.class Lcom/oneplus/setupwizard/OneplusGesturesActivity$2;
.super Ljava/lang/Object;
.source "OneplusGesturesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/OneplusGesturesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/OneplusGesturesActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/OneplusGesturesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusGesturesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.oneplus.settings.OPScreenColorModeForSetupWizard"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusGesturesActivity;

    invoke-static {v2}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->access$700(Lcom/oneplus/setupwizard/OneplusGesturesActivity;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    iget-object v2, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusGesturesActivity;

    invoke-virtual {v2, v0}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v2, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusGesturesActivity;

    const v3, 0x7f010066

    const v4, 0x7f010067

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusGesturesActivity;

    invoke-static {v1}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->access$700(Lcom/oneplus/setupwizard/OneplusGesturesActivity;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/setupwizard/OneplusGesturesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
