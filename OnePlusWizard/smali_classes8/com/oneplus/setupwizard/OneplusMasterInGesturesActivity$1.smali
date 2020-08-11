.class Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity$1;
.super Ljava/lang/Object;
.source "OneplusMasterInGesturesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "net.oneplus.launcher"

    const-string v2, "net.oneplus.launcher.gestureGuide.GestureTutorialActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_launch_gesture_tutorial_from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/oneplus/setupwizard/ProductUtils;->isUsvMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity;

    const-string v2, "com.oneplus.vzw"

    invoke-static {v2, v1}, Lcom/oneplus/setupwizard/utils/Utils;->isPackageExists(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity;

    const/16 v2, 0x12c

    invoke-virtual {v1, v0, v2}, Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
