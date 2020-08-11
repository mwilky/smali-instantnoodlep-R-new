.class Lcom/oneplus/setupwizard/IndianMemRegActivity$4;
.super Ljava/lang/Object;
.source "IndianMemRegActivity.java"

# interfaces
.implements Lcom/oneplus/setupwizard/utils/HttpUrlConnection$IResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/IndianMemRegActivity;->bindDeviceRegistration(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/IndianMemRegActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/IndianMemRegActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/IndianMemRegActivity$4;->this$0:Lcom/oneplus/setupwizard/IndianMemRegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 2

    invoke-static {}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BindMemRegistrationFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BindMemRegistration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
