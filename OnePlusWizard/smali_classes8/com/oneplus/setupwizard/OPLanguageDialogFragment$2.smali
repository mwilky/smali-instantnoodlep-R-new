.class Lcom/oneplus/setupwizard/OPLanguageDialogFragment$2;
.super Ljava/lang/Object;
.source "OPLanguageDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->showLanguagesPickerDialog()V
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

    iput-object p1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$2;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$2;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$100(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getParent()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$2;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v1}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$200(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$2;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v1}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$200(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;->onLocaleSelected(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    :cond_0
    iget-object v1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$2;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v1, v0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$300(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$2;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-virtual {v1}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$2;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v2}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$200(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$2;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v3}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$400(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Z

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->createCountryPicker(Landroid/content/Context;Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$2;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-virtual {v2}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$2;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v4}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$200(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$2;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v5}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$400(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Z

    move-result v5

    invoke-static {v2, v3, v4, v0, v5}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$500(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;Landroid/content/Context;Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)Z

    iget-object v2, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$2;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v2}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$600(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$102(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$2;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v2}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$700(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$2;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v3}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$100(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$2;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v2, v0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$300(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    :goto_0
    return-void
.end method
