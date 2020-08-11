.class Lcom/oneplus/setupwizard/OneplusUserExprienceActivity$3;
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

    iput-object p1, p0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity$3;->this$0:Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/oneplus/setupwizard/ProductUtils;->isUsvMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity$3;->this$0:Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;

    invoke-static {v0}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->access$000(Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.oneplus.vzw"

    invoke-static {v1, v0}, Lcom/oneplus/setupwizard/utils/Utils;->isPackageExists(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity$3;->this$0:Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->access$600(Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity$3;->this$0:Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->access$600(Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;I)V

    :goto_0
    return-void
.end method
