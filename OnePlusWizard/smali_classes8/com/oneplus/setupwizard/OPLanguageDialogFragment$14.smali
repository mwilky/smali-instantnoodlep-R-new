.class Lcom/oneplus/setupwizard/OPLanguageDialogFragment$14;
.super Ljava/lang/Object;
.source "OPLanguageDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->showLanguagesForTalkbackDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

.field final synthetic val$llList:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$14;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    iput-object p2, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$14;->val$llList:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$14;->val$llList:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$14;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    iget-object v0, v0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mAlertDialogTalkback:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$14;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$1500(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)V

    return-void
.end method
