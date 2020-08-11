.class Lcom/oneplus/setupwizard/OPLanguageDialogFragment$12;
.super Ljava/lang/Object;
.source "OPLanguageDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->showCountryForTalkbackDialog()V
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

    iput-object p1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$12;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$12;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    iget-object v0, v0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    sget-object v0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mFragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    return-void
.end method
