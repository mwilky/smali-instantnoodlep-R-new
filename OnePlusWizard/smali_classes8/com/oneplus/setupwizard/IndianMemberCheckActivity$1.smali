.class Lcom/oneplus/setupwizard/IndianMemberCheckActivity$1;
.super Ljava/lang/Object;
.source "IndianMemberCheckActivity.java"

# interfaces
.implements Lcom/oneplus/setupwizard/utils/HttpUrlConnection$IResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->loadDetails()V
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

    iput-object p1, p0, Lcom/oneplus/setupwizard/IndianMemberCheckActivity$1;->this$0:Lcom/oneplus/setupwizard/IndianMemberCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/IndianMemberCheckActivity$1;->this$0:Lcom/oneplus/setupwizard/IndianMemberCheckActivity;

    invoke-static {v0}, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->access$100(Lcom/oneplus/setupwizard/IndianMemberCheckActivity;)V

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "access_token"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/setupwizard/IndianMemberCheckActivity$1;->this$0:Lcom/oneplus/setupwizard/IndianMemberCheckActivity;

    invoke-static {v2, v0, v1}, Lcom/oneplus/setupwizard/utils/SharedPref;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/setupwizard/IndianMemberCheckActivity$1;->this$0:Lcom/oneplus/setupwizard/IndianMemberCheckActivity;

    invoke-static {v0}, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->access$000(Lcom/oneplus/setupwizard/IndianMemberCheckActivity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
