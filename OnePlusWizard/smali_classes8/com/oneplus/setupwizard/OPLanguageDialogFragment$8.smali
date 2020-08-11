.class Lcom/oneplus/setupwizard/OPLanguageDialogFragment$8;
.super Ljava/lang/Object;
.source "OPLanguageDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    iput-object p1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$8;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$8;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$1200(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Lcom/android/internal/app/SuggestedLocaleAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/internal/app/SuggestedLocaleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    iget-object v1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$8;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v1, v0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$300(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    return-void
.end method
