.class Lcom/oneplus/setupwizard/OneplusStabilityActivity$1;
.super Ljava/lang/Object;
.source "OneplusStabilityActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/OneplusStabilityActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/OneplusStabilityActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/OneplusStabilityActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/OneplusStabilityActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusStabilityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusStabilityActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusStabilityActivity;

    invoke-virtual {v0}, Lcom/oneplus/setupwizard/OneplusStabilityActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oem_join_stability_plan_settings"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusStabilityActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusStabilityActivity;

    const-string v1, "system_stability"

    const-string v2, "disgree_click"

    invoke-static {v0, v1, v2}, Lcom/oneplus/setupwizard/AppTrackerUtil;->sendAppTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusStabilityActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusStabilityActivity;

    invoke-static {v0}, Lcom/oneplus/setupwizard/OneplusStabilityActivity;->access$000(Lcom/oneplus/setupwizard/OneplusStabilityActivity;)V

    return-void
.end method
