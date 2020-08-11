.class Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate$2;
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

    iput-object p1, p0, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate$2;->this$0:Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.oem.intent.action.OP_LEGAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "op_legal_notices_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate$2;->this$0:Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;

    invoke-virtual {v1, v0}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
