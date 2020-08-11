.class Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate$3;
.super Ljava/lang/Object;
.source "OneplusPrivacyPolicyUpdate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate$3;->this$0:Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->access$200()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->access$100()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate$3;->this$0:Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;

    const v2, 0x7f110255

    invoke-virtual {v1, v2}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->access$200()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v2, p0, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate$3;->this$0:Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;

    invoke-virtual {v2, v0}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :cond_0
    :goto_0
    return-void
.end method
