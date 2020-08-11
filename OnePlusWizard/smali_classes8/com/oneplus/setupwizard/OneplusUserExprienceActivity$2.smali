.class Lcom/oneplus/setupwizard/OneplusUserExprienceActivity$2;
.super Ljava/lang/Object;
.source "OneplusUserExprienceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/oneplus/setupwizard/ProductUtils;->isUsvMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;

    invoke-static {v0}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->access$000(Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.oneplus.vzw"

    invoke-static {v1, v0}, Lcom/oneplus/setupwizard/utils/Utils;->isPackageExists(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "coming from"

    const-string v2, "back button"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xf

    const-string v2, "suggestion_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->access$200()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "talkback_status"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->access$300()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->access$400()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_START_ODM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;

    invoke-static {v1}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->access$000(Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;

    const-string v2, "user_experience"

    const-string v3, "agree_click"

    invoke-static {v1, v2, v3}, Lcom/oneplus/setupwizard/AppTrackerUtil;->sendAppTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;

    invoke-static {v1}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->access$500(Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;)V

    :goto_0
    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;

    invoke-virtual {v0}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "oem_join_user_plan_settings"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
