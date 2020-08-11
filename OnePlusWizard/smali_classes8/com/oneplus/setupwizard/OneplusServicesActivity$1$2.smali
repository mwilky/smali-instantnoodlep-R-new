.class Lcom/oneplus/setupwizard/OneplusServicesActivity$1$2;
.super Ljava/lang/Object;
.source "OneplusServicesActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/OneplusServicesActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oneplus/setupwizard/OneplusServicesActivity$1;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/OneplusServicesActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/OneplusServicesActivity$1$2;->this$1:Lcom/oneplus/setupwizard/OneplusServicesActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lcom/oneplus/setupwizard/ProductUtils;->isUsvMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusServicesActivity$1$2;->this$1:Lcom/oneplus/setupwizard/OneplusServicesActivity$1;

    iget-object v0, v0, Lcom/oneplus/setupwizard/OneplusServicesActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusServicesActivity;

    invoke-static {v0}, Lcom/oneplus/setupwizard/OneplusServicesActivity;->access$000(Lcom/oneplus/setupwizard/OneplusServicesActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.oneplus.vzw"

    invoke-static {v1, v0}, Lcom/oneplus/setupwizard/utils/Utils;->isPackageExists(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oneplus/setupwizard/OneplusServicesActivity;->access$100()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.oneplus.setupwizard.ONEPLUS_EXPRIENCE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusServicesActivity$1$2;->this$1:Lcom/oneplus/setupwizard/OneplusServicesActivity$1;

    iget-object v1, v1, Lcom/oneplus/setupwizard/OneplusServicesActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusServicesActivity;

    const/16 v2, 0x12c

    invoke-virtual {v1, v0, v2}, Lcom/oneplus/setupwizard/OneplusServicesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/oneplus/setupwizard/OneplusServicesActivity$1$2$1;

    invoke-direct {v1, p0}, Lcom/oneplus/setupwizard/OneplusServicesActivity$1$2$1;-><init>(Lcom/oneplus/setupwizard/OneplusServicesActivity$1$2;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusServicesActivity$1$2;->this$1:Lcom/oneplus/setupwizard/OneplusServicesActivity$1;

    iget-object v0, v0, Lcom/oneplus/setupwizard/OneplusServicesActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusServicesActivity;

    invoke-static {v0}, Lcom/oneplus/setupwizard/OneplusServicesActivity;->access$000(Lcom/oneplus/setupwizard/OneplusServicesActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/oneplus/setupwizard/OneplusServicesActivity$1$2;->this$1:Lcom/oneplus/setupwizard/OneplusServicesActivity$1;

    iget-object v2, v2, Lcom/oneplus/setupwizard/OneplusServicesActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusServicesActivity;

    invoke-static {v2}, Lcom/oneplus/setupwizard/OneplusServicesActivity;->access$000(Lcom/oneplus/setupwizard/OneplusServicesActivity;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method
