.class Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate$4;
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

    iput-object p1, p0, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate$4;->this$0:Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->access$200()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->access$100()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->access$002(Z)Z

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate$4;->this$0:Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;

    invoke-static {v0}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->access$300(Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;)V

    :cond_0
    return-void
.end method
