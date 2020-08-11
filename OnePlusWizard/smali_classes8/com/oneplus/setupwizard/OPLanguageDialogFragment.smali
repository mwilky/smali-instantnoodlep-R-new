.class public Lcom/oneplus/setupwizard/OPLanguageDialogFragment;
.super Landroid/app/Fragment;
.source "OPLanguageDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LanguageUtil;,
        Lcom/oneplus/setupwizard/OPLanguageDialogFragment$UpdateLanguage;,
        Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;
    }
.end annotation


# static fields
.field private static final PARENT_FRAGMENT_NAME:Ljava/lang/String; = "localeListEditor"

.field static mFragmentManager:Landroid/app/FragmentManager;

.field private static mTalkbackStatus:Z


# instance fields
.field private fragment:Landroid/app/Fragment;

.field llCountryList:Landroid/widget/ListView;

.field llView:Landroid/widget/ListView;

.field private mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

.field private mAdapterChild:Lcom/android/internal/app/SuggestedLocaleAdapter;

.field mAlertDialog:Landroid/app/AlertDialog;

.field mAlertDialogTalkback:Landroid/app/AlertDialog;

.field mContext:Landroid/content/Context;

.field private mCountryPicker:Z

.field private mFirstVisiblePosition:I

.field private mLanguageList:Landroid/widget/ListView;

.field private mListener:Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;

.field private mLocaleList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mNewAdpater:Landroid/widget/ListAdapter;

.field private mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

.field private mPreviousSearch:Ljava/lang/CharSequence;

.field private mPreviousSearchHadFocus:Z

.field private mSearchView:Landroid/widget/SearchView;

.field private mTopDistance:I

.field private mTranslatedOnly:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mTranslatedOnly:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mSearchView:Landroid/widget/SearchView;

    iput-object v1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mPreviousSearch:Ljava/lang/CharSequence;

    iput-boolean v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mPreviousSearchHadFocus:Z

    iput v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mFirstVisiblePosition:I

    iput v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mTopDistance:I

    iput-boolean v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mCountryPicker:Z

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Landroid/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->fragment:Landroid/app/Fragment;

    return-object v0
.end method

.method static synthetic access$100(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mNewAdpater:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;I)I
    .locals 0

    iput p1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mTopDistance:I

    return p1
.end method

.method static synthetic access$102(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mNewAdpater:Landroid/widget/ListAdapter;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Lcom/android/internal/app/SuggestedLocaleAdapter;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mAdapterChild:Lcom/android/internal/app/SuggestedLocaleAdapter;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;Lcom/android/internal/app/SuggestedLocaleAdapter;)Lcom/android/internal/app/SuggestedLocaleAdapter;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mAdapterChild:Lcom/android/internal/app/SuggestedLocaleAdapter;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mLocaleList:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->handleSystemUI()V

    return-void
.end method

.method static synthetic access$1500(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->showCountryForTalkbackDialog()V

    return-void
.end method

.method static synthetic access$200(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mListener:Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->returnToParentFrame(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    return-void
.end method

.method static synthetic access$400(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mTranslatedOnly:Z

    return v0
.end method

.method static synthetic access$500(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;Landroid/content/Context;Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->setListener(Landroid/content/Context;Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Landroid/widget/ListAdapter;
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->createSuggestedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mLanguageList:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)Lcom/android/internal/app/SuggestedLocaleAdapter;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

    return-object v0
.end method

.method static synthetic access$902(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;I)I
    .locals 0

    iput p1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mFirstVisiblePosition:I

    return p1
.end method

.method public static createCountryPicker(Landroid/content/Context;Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)Lcom/oneplus/setupwizard/OPLanguageDialogFragment;
    .locals 3

    new-instance v0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-direct {v0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->setCountryPicker(Z)V

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->setListener(Landroid/content/Context;Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public static createLanguagePicker(Landroid/content/Context;Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;ZLandroid/app/FragmentManager;Z)Lcom/oneplus/setupwizard/OPLanguageDialogFragment;
    .locals 3

    new-instance v0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-direct {v0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;-><init>()V

    const-string v1, "OPLANGUAGE"

    const-string v2, "createLanguagePicker: "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p3, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mFragmentManager:Landroid/app/FragmentManager;

    sput-boolean p4, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mTalkbackStatus:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->setCountryPicker(Z)V

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->setListener(Landroid/content/Context;Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)Z

    return-object v0
.end method

.method private createSuggestedAdapter()Landroid/widget/ListAdapter;
    .locals 7

    const-string v0, "OPLANGUAGE"

    const-string v1, "createSuggestedAdapter: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v3}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lcom/android/internal/app/SuggestedLocaleAdapter;

    iget-object v5, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mLocaleList:Ljava/util/Set;

    invoke-direct {v4, v5, v2}, Lcom/android/internal/app/SuggestedLocaleAdapter;-><init>(Ljava/util/Set;Z)V

    new-instance v5, Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;

    invoke-direct {v5, v3, v2}, Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;-><init>(Ljava/util/Locale;Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mLocaleList:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v5}, Lcom/android/internal/app/SuggestedLocaleAdapter;->sort(Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;)V

    return-object v4
.end method

.method private handleSystemUI()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->fragment:Landroid/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    sget-object v0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mInstance:Landroid/app/Activity;

    check-cast v0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    invoke-virtual {v0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->hideSystemUI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private returnToParentFrame(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$UpdateLanguage;

    invoke-interface {v0, p1}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$UpdateLanguage;->update(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->fragment:Landroid/app/Fragment;

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private setListener(Landroid/content/Context;Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)Z
    .locals 5

    iput-object p3, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    iput-object p2, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mListener:Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;

    iput-boolean p4, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mTranslatedOnly:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->setRetainInstance(Z)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-nez p4, :cond_0

    invoke-static {}, Lcom/android/internal/app/LocalePicker;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_2

    invoke-static {p1, v1, p3, p4}, Lcom/android/internal/app/LocaleStore;->getLevelLocales(Landroid/content/Context;Ljava/util/Set;Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mLocaleList:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-gt v2, v0, :cond_3

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mLocaleList:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mLocaleList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-interface {p2, v0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;->onLocaleSelected(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p4}, Lcom/android/internal/app/LocaleStore;->getLevelLocales(Landroid/content/Context;Ljava/util/Set;Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mLocaleList:Ljava/util/Set;

    :cond_3
    return v0
.end method

.method private showCountryForTalkbackDialog()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e004d

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v5, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mContext:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v5, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mAlertDialog:Landroid/app/AlertDialog;

    const v0, 0x7f0b0146

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->llView:Landroid/widget/ListView;

    const v0, 0x7f0b0145

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->llCountryList:Landroid/widget/ListView;

    const v0, 0x7f0b02d8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mLocaleList:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->returnToParentFrame(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    move v8, v0

    if-eqz v8, :cond_2

    iget-object v0, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_1
    move-object v9, v0

    const/4 v0, 0x0

    iget-object v10, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mLocaleList:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v11}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "en"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_4
    new-instance v10, Lcom/android/internal/app/SuggestedLocaleAdapter;

    iget-object v11, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mLocaleList:Ljava/util/Set;

    invoke-direct {v10, v11, v8}, Lcom/android/internal/app/SuggestedLocaleAdapter;-><init>(Ljava/util/Set;Z)V

    iput-object v10, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

    new-instance v10, Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;

    invoke-direct {v10, v9, v8}, Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;-><init>(Ljava/util/Locale;Z)V

    iget-object v11, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

    invoke-virtual {v11, v10}, Lcom/android/internal/app/SuggestedLocaleAdapter;->sort(Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;)V

    new-instance v11, Ljava/util/ArrayList;

    iget-object v12, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mLocaleList:Ljava/util/Set;

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v12, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mLocaleList:Ljava/util/Set;

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v11, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullNameNative()Ljava/lang/String;

    move-result-object v14

    const-string v15, "English"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_4

    :cond_6
    nop

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    :try_start_0
    iget-object v0, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

    add-int/lit8 v12, v13, 0x2

    invoke-virtual {v0, v12}, Lcom/android/internal/app/SuggestedLocaleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    nop

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v14, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mListener:Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;

    iget-boolean v15, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mTranslatedOnly:Z

    invoke-static {v12, v14, v0, v15}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->createCountryPicker(Landroid/content/Context;Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    move-result-object v12

    if-eqz v12, :cond_b

    iget-object v14, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->llView:Landroid/widget/ListView;

    invoke-virtual {v14, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v14}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    iput v7, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mFirstVisiblePosition:I

    if-nez v15, :cond_8

    move v7, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v14}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v16

    sub-int v7, v7, v16

    :goto_5
    iput v7, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mTopDistance:I

    iget-object v7, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->llCountryList:Landroid/widget/ListView;

    invoke-virtual {v7, v4}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v4, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mListener:Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v17, v2

    :try_start_1
    iget-boolean v2, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mTranslatedOnly:Z

    invoke-direct {v1, v7, v4, v0, v2}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->setListener(Landroid/content/Context;Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)Z

    iget-object v2, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    if-eqz v2, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    move v2, v4

    if-eqz v2, :cond_a

    iget-object v4, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v4}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v4

    goto :goto_7

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    :goto_7
    new-instance v7, Lcom/android/internal/app/SuggestedLocaleAdapter;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mLocaleList:Ljava/util/Set;

    invoke-direct {v7, v0, v2}, Lcom/android/internal/app/SuggestedLocaleAdapter;-><init>(Ljava/util/Set;Z)V

    iput-object v7, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mAdapterChild:Lcom/android/internal/app/SuggestedLocaleAdapter;

    new-instance v0, Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;

    invoke-direct {v0, v4, v2}, Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;-><init>(Ljava/util/Locale;Z)V

    iget-object v7, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mAdapterChild:Lcom/android/internal/app/SuggestedLocaleAdapter;

    invoke-virtual {v7, v0}, Lcom/android/internal/app/SuggestedLocaleAdapter;->sort(Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;)V

    iget-object v7, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->llCountryList:Landroid/widget/ListView;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mAdapterChild:Lcom/android/internal/app/SuggestedLocaleAdapter;

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_b
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    :goto_8
    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v17, v2

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    iget-object v0, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->llCountryList:Landroid/widget/ListView;

    new-instance v2, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$8;

    invoke-direct {v2, v1}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$8;-><init>(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mAlertDialog:Landroid/app/AlertDialog;

    new-instance v2, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$9;

    invoke-direct {v2, v1}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$9;-><init>(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$10;

    invoke-direct {v0, v1}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$10;-><init>(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)V

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mAlertDialog:Landroid/app/AlertDialog;

    new-instance v2, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$11;

    invoke-direct {v2, v1}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$11;-><init>(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$12;

    invoke-direct {v0, v1}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$12;-><init>(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mAlertDialog:Landroid/app/AlertDialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showLanguagesDialog()V
    .locals 12

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e004d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mContext:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mAlertDialog:Landroid/app/AlertDialog;

    const v4, 0x7f0b0146

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->llView:Landroid/widget/ListView;

    const v4, 0x7f0b0145

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->llCountryList:Landroid/widget/ListView;

    const v4, 0x7f0b02d8

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mLocaleList:Ljava/util/Set;

    if-nez v5, :cond_0

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->returnToParentFrame(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    return-void

    :cond_0
    iget-object v5, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    move v3, v6

    :cond_1
    if-eqz v3, :cond_2

    iget-object v5, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v5}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    :goto_0
    new-instance v7, Lcom/android/internal/app/SuggestedLocaleAdapter;

    iget-object v8, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mLocaleList:Ljava/util/Set;

    invoke-direct {v7, v8, v3}, Lcom/android/internal/app/SuggestedLocaleAdapter;-><init>(Ljava/util/Set;Z)V

    iput-object v7, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

    new-instance v7, Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;

    invoke-direct {v7, v5, v3}, Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;-><init>(Ljava/util/Locale;Z)V

    iget-object v8, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

    invoke-virtual {v8, v7}, Lcom/android/internal/app/SuggestedLocaleAdapter;->sort(Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;)V

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mLocaleList:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v10}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "en"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iget-object v9, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->llView:Landroid/widget/ListView;

    iget-object v10, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v9, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->llView:Landroid/widget/ListView;

    new-instance v10, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$3;

    invoke-direct {v10, p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$3;-><init>(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)V

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v9, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->llCountryList:Landroid/widget/ListView;

    new-instance v10, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$4;

    invoke-direct {v10, p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$4;-><init>(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)V

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v9, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mAlertDialog:Landroid/app/AlertDialog;

    new-instance v10, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$5;

    invoke-direct {v10, p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$5;-><init>(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)V

    invoke-virtual {v9, v10}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v9, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$6;

    invoke-direct {v9, p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$6;-><init>(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)V

    invoke-virtual {v2, v9}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    new-instance v9, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$7;

    invoke-direct {v9, p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$7;-><init>(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v9, v6}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v6, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showLanguagesForTalkbackDialog()V
    .locals 10

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e004e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mAlertDialogTalkback:Landroid/app/AlertDialog;

    const v3, 0x7f0b0149

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b014a

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b0146

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0b0145

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    const v7, 0x7f0b02d8

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    new-instance v8, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$13;

    invoke-direct {v8, p0, v5}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$13;-><init>(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$14;

    invoke-direct {v8, p0, v5}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$14;-><init>(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;Landroid/widget/LinearLayout;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$15;

    invoke-direct {v8, p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$15;-><init>(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mAlertDialogTalkback:Landroid/app/AlertDialog;

    new-instance v9, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$16;

    invoke-direct {v9, p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$16;-><init>(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)V

    invoke-virtual {v8, v9}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v8, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mAlertDialogTalkback:Landroid/app/AlertDialog;

    invoke-virtual {v8}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showLanguagesPickerDialog()V
    .locals 2

    const-string v0, "OPLANGUAGE"

    const-string v1, "createLanguagePicker: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mLocaleList:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->returnToParentFrame(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mNewAdpater:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->createSuggestedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mNewAdpater:Landroid/widget/ListAdapter;

    :cond_1
    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mLanguageList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mNewAdpater:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mLanguageList:Landroid/widget/ListView;

    new-instance v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$2;-><init>(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public isCountryPicker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mCountryPicker:Z

    return v0
.end method

.method public synthetic lambda$onCreateView$0$OPLanguageDialogFragment(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->handleSystemUI()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "OPLANGUAGE"

    const-string v1, "onCreateView: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0050

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b02c6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/Appbar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/Appbar;->setDisplayHomeAsUpEnabled(Z)V

    new-instance v4, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$1;

    invoke-direct {v4, p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$1;-><init>(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)V

    invoke-virtual {v2, v4}, Lcom/google/android/material/appbar/Appbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f110180

    invoke-virtual {v2, v4}, Lcom/google/android/material/appbar/Appbar;->setTitle(I)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/high16 v6, -0x80000000

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v4, v1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_0
    const v1, 0x7f0b0135

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mLanguageList:Landroid/widget/ListView;

    iput-object p0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->fragment:Landroid/app/Fragment;

    sget-boolean v1, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mTalkbackStatus:Z

    const-string v5, "com.oneplus.vzw"

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/oneplus/setupwizard/ProductUtils;->isUsvMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mContext:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/oneplus/setupwizard/utils/Utils;->isPackageExists(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->showLanguagesForTalkbackDialog()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->showLanguagesPickerDialog()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/oneplus/setupwizard/ProductUtils;->isUsvMode()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mContext:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/oneplus/setupwizard/utils/Utils;->isPackageExists(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->showLanguagesDialog()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->showLanguagesPickerDialog()V

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v1, Lcom/oneplus/setupwizard/-$$Lambda$OPLanguageDialogFragment$brp8DfSNlE7YJ6Tko3jEK32z4m8;

    invoke-direct {v1, p0}, Lcom/oneplus/setupwizard/-$$Lambda$OPLanguageDialogFragment$brp8DfSNlE7YJ6Tko3jEK32z4m8;-><init>(Lcom/oneplus/setupwizard/OPLanguageDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->popBackStack()V

    const/4 v1, 0x1

    return v1
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mSearchView:Landroid/widget/SearchView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SearchView;->hasFocus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mPreviousSearchHadFocus:Z

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mPreviousSearch:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mPreviousSearchHadFocus:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mPreviousSearch:Ljava/lang/CharSequence;

    :goto_0
    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->llView:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    iput v3, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mFirstVisiblePosition:I

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    :goto_1
    iput v1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mTopDistance:I

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mLocaleList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->isCountryPicker()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LanguageUtil;->getTitleSuffix(Landroid/app/Activity;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v4}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullNameNative()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullNameNative()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCountryPicker(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->mCountryPicker:Z

    return-void
.end method
