.class Lcom/oneplus/setupwizard/OneplusFontSetActivity$1;
.super Ljava/lang/Object;
.source "OneplusFontSetActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/OneplusFontSetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/OneplusFontSetActivity;

.field final synthetic val$nextIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/OneplusFontSetActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusFontSetActivity;

    iput-object p2, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity$1;->val$nextIntent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/oneplus/setupwizard/ProductUtils;->isUsvMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusFontSetActivity;

    const-string v2, "com.oneplus.vzw"

    invoke-static {v2, v0}, Lcom/oneplus/setupwizard/utils/Utils;->isPackageExists(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusFontSetActivity;

    const-string v3, "is_verizon_summary_screen_appered"

    invoke-static {v0, v3, v1}, Lcom/oneplus/setupwizard/utils/Utils;->putBooleanInSharedPref(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.oneplus.vzw.verizon.OneplusVZSummaryActivity"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "result_code"

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusFontSetActivity;

    invoke-virtual {v1, v0, v2}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusFontSetActivity;

    iget-object v2, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity$1;->val$nextIntent:Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
