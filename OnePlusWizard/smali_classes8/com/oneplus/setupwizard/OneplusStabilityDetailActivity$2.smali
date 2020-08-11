.class Lcom/oneplus/setupwizard/OneplusStabilityDetailActivity$2;
.super Ljava/lang/Object;
.source "OneplusStabilityDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/OneplusStabilityDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/OneplusStabilityDetailActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/OneplusStabilityDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/OneplusStabilityDetailActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusStabilityDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusStabilityDetailActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusStabilityDetailActivity;

    invoke-virtual {v0}, Lcom/oneplus/setupwizard/OneplusStabilityDetailActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oem_join_stability_plan_settings"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusStabilityDetailActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusStabilityDetailActivity;

    const-string v1, "system_stability"

    const-string v3, "agree_click"

    invoke-static {v0, v1, v3}, Lcom/oneplus/setupwizard/AppTrackerUtil;->sendAppTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusStabilityDetailActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusStabilityDetailActivity;

    invoke-virtual {v0, v2}, Lcom/oneplus/setupwizard/OneplusStabilityDetailActivity;->setResult(I)V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusStabilityDetailActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusStabilityDetailActivity;

    invoke-virtual {v0}, Lcom/oneplus/setupwizard/OneplusStabilityDetailActivity;->finish()V

    return-void
.end method
