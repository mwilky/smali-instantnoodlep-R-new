.class Lcom/oneplus/setupwizard/OPLanguageDialogFragment$5;
.super Ljava/lang/Object;
.source "OPLanguageDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->showLanguagesDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$5;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$5;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    iget-object v0, v0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->llCountryList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$5;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    iget-object v0, v0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->llCountryList:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$5;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    iget-object v0, v0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->llView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$5;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    iget-object v0, v0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$5;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$1400(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)V

    :goto_0
    return-void
.end method
