.class Lcom/oneplus/setupwizard/IndianMemberCheckActivity$3;
.super Ljava/lang/Object;
.source "IndianMemberCheckActivity.java"

# interfaces
.implements Lcom/oneplus/setupwizard/utils/HttpUrlConnection$IResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->getContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/IndianMemberCheckActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/IndianMemberCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/IndianMemberCheckActivity$3;->this$0:Lcom/oneplus/setupwizard/IndianMemberCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/IndianMemberCheckActivity$3;->this$0:Lcom/oneplus/setupwizard/IndianMemberCheckActivity;

    invoke-static {v0}, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->access$100(Lcom/oneplus/setupwizard/IndianMemberCheckActivity;)V

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "content"

    const-string v1, "title"

    if-eqz p1, :cond_1

    :try_start_0
    const-string v2, "ret"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/oneplus/setupwizard/IndianMemberCheckActivity$3;->this$0:Lcom/oneplus/setupwizard/IndianMemberCheckActivity;

    invoke-static {v0}, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->access$100(Lcom/oneplus/setupwizard/IndianMemberCheckActivity;)V

    goto :goto_0

    :cond_0
    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/setupwizard/IndianMemberCheckActivity$3;->this$0:Lcom/oneplus/setupwizard/IndianMemberCheckActivity;

    iget-object v6, v6, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->mOriginalIntent:Landroid/content/Intent;

    const/4 v7, -0x1

    invoke-static {v6, v7}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v6

    invoke-static {}, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->access$300()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " result_ok intent:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/oneplus/setupwizard/IndianMemberCheckActivity$3;->this$0:Lcom/oneplus/setupwizard/IndianMemberCheckActivity;

    iget-object v0, v0, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->mOriginalIntent:Landroid/content/Intent;

    invoke-static {v0, v6}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/oneplus/setupwizard/IndianMemberCheckActivity$3;->this$0:Lcom/oneplus/setupwizard/IndianMemberCheckActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v6, v1}, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
