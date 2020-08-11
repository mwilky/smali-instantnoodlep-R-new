.class Lcom/oneplus/setupwizard/OneplusPushActivity$2;
.super Ljava/lang/Object;
.source "OneplusPushActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/OneplusPushActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/OneplusPushActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/OneplusPushActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/OneplusPushActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusPushActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusPushActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusPushActivity;

    invoke-virtual {v0}, Lcom/oneplus/setupwizard/OneplusPushActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oem_receive_notifications"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusPushActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusPushActivity;

    const-string v1, "push"

    const-string v2, "agree_click"

    invoke-static {v0, v1, v2}, Lcom/oneplus/setupwizard/AppTrackerUtil;->sendAppTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/setupwizard/ProductUtils;->isUsvMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusPushActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusPushActivity;

    invoke-static {v0}, Lcom/oneplus/setupwizard/OneplusPushActivity;->access$100(Lcom/oneplus/setupwizard/OneplusPushActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.oneplus.vzw"

    invoke-static {v1, v0}, Lcom/oneplus/setupwizard/utils/Utils;->isPackageExists(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "coming from"

    const-string v3, "back button"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0xf

    const-string v3, "suggestion_count"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.oneplus.vzw.verizon.OneplusVZLanguageScreenActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "talkback_status"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "Launch_Screen"

    const-string v2, "AcitvationUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusPushActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusPushActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/oneplus/setupwizard/OneplusPushActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusPushActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusPushActivity;

    invoke-static {v0}, Lcom/oneplus/setupwizard/OneplusPushActivity;->access$000(Lcom/oneplus/setupwizard/OneplusPushActivity;)V

    :goto_0
    return-void
.end method
