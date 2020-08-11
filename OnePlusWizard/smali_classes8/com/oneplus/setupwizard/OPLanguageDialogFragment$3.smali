.class Lcom/oneplus/setupwizard/OPLanguageDialogFragment$3;
.super Ljava/lang/Object;
.source "OPLanguageDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    iput-object p1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$3;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$3;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$800(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Lcom/android/internal/app/SuggestedLocaleAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/internal/app/SuggestedLocaleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getParent()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$3;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v1}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$200(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$3;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v1}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$200(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;->onLocaleSelected(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    :cond_0
    iget-object v1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$3;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v1, v0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$300(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$3;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-virtual {v1}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$3;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v2}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$200(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$3;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v3}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$400(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Z

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->createCountryPicker(Landroid/content/Context;Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$3;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    iget-object v2, v2, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->llView:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$3;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v6

    invoke-static {v5, v6}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$902(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;I)I

    iget-object v5, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$3;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    if-nez v4, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    :goto_0
    invoke-static {v5, v6}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$1002(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;I)I

    iget-object v5, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$3;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    iget-object v5, v5, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->llCountryList:Landroid/widget/ListView;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v5, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$3;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-virtual {v5}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$3;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v7}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$200(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;

    move-result-object v7

    iget-object v8, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$3;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v8}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$400(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Z

    move-result v8

    invoke-static {v5, v6, v7, v0, v8}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$500(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;Landroid/content/Context;Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)Z

    iget-object v5, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$3;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v5}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$1100(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    iget-object v5, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$3;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v5}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$1100(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    :goto_1
    iget-object v6, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$3;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    new-instance v7, Lcom/android/internal/app/SuggestedLocaleAdapter;

    iget-object v8, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$3;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v8}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$1300(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Lcom/android/internal/app/SuggestedLocaleAdapter;-><init>(Ljava/util/Set;Z)V

    invoke-static {v6, v7}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$1202(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;Lcom/android/internal/app/SuggestedLocaleAdapter;)Lcom/android/internal/app/SuggestedLocaleAdapter;

    new-instance v6, Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;

    invoke-direct {v6, v5, v3}, Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;-><init>(Ljava/util/Locale;Z)V

    iget-object v7, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$3;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v7}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$1200(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Lcom/android/internal/app/SuggestedLocaleAdapter;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/android/internal/app/SuggestedLocaleAdapter;->sort(Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;)V

    iget-object v7, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$3;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    iget-object v7, v7, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->llCountryList:Landroid/widget/ListView;

    iget-object v8, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$3;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v8}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$1200(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Lcom/android/internal/app/SuggestedLocaleAdapter;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$3;->this$0:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-static {v2, v0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->access$300(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    :goto_2
    return-void
.end method
