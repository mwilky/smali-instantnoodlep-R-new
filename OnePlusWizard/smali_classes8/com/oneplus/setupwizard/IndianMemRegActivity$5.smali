.class Lcom/oneplus/setupwizard/IndianMemRegActivity$5;
.super Landroid/text/style/ClickableSpan;
.source "IndianMemRegActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/IndianMemRegActivity;->setSpan()Landroid/text/SpannableString;
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

    iput-object p1, p0, Lcom/oneplus/setupwizard/IndianMemRegActivity$5;->this$0:Lcom/oneplus/setupwizard/IndianMemRegActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

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

    iget-object v1, p0, Lcom/oneplus/setupwizard/IndianMemRegActivity$5;->this$0:Lcom/oneplus/setupwizard/IndianMemRegActivity;

    invoke-static {v1}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->access$500(Lcom/oneplus/setupwizard/IndianMemRegActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/oneplus/setupwizard/IndianMemRegActivity$5;->this$0:Lcom/oneplus/setupwizard/IndianMemRegActivity;

    invoke-virtual {v1, v0}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/oneplus/setupwizard/IndianMemRegActivity$5;->this$0:Lcom/oneplus/setupwizard/IndianMemRegActivity;

    const v1, 0x7f060130

    invoke-virtual {v0, v1}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
