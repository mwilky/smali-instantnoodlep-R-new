.class Lcom/oneplus/setupwizard/OPLanguageDialogFragment$15;
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


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$15;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$15;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    iget-object v0, v0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mAlertDialogTalkback:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :try_start_0
    sget-object v0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mFragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$15;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$1400(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
