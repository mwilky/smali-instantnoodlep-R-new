.class Lcom/oneplus/setupwizard/OneplusServicesActivity$2;
.super Ljava/lang/Object;
.source "OneplusServicesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/OneplusServicesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/OneplusServicesActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/OneplusServicesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/OneplusServicesActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusServicesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/oneplus/setupwizard/ProductUtils;->isUsvMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusServicesActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusServicesActivity;

    invoke-static {v0}, Lcom/oneplus/setupwizard/OneplusServicesActivity;->access$000(Lcom/oneplus/setupwizard/OneplusServicesActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.oneplus.vzw"

    invoke-static {v1, v0}, Lcom/oneplus/setupwizard/utils/Utils;->isPackageExists(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusServicesActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusServicesActivity;

    invoke-virtual {v0}, Lcom/oneplus/setupwizard/OneplusServicesActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusServicesActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusServicesActivity;

    invoke-virtual {v0}, Lcom/oneplus/setupwizard/OneplusServicesActivity;->finish()V

    :goto_0
    return-void
.end method
