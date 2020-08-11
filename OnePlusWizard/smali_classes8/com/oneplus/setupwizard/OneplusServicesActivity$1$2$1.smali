.class Lcom/oneplus/setupwizard/OneplusServicesActivity$1$2$1;
.super Ljava/lang/Object;
.source "OneplusServicesActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/OneplusServicesActivity$1$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/oneplus/setupwizard/OneplusServicesActivity$1$2;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/OneplusServicesActivity$1$2;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/OneplusServicesActivity$1$2$1;->this$2:Lcom/oneplus/setupwizard/OneplusServicesActivity$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/oneplus/setupwizard/OneplusServicesActivity;->access$100()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/setupwizard/OneplusServicesActivity;->access$100()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusServicesActivity$1$2$1;->this$2:Lcom/oneplus/setupwizard/OneplusServicesActivity$1$2;

    iget-object v1, v1, Lcom/oneplus/setupwizard/OneplusServicesActivity$1$2;->this$1:Lcom/oneplus/setupwizard/OneplusServicesActivity$1;

    iget-object v1, v1, Lcom/oneplus/setupwizard/OneplusServicesActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusServicesActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/oneplus/setupwizard/OneplusServicesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
