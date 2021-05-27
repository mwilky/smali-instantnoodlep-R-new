.class public final Lcom/oneplus/camera/settings/AgreementFragment;
.super Lcom/oneplus/camera/settings/AbstractSettingsFragment;
.source "AgreementFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/settings/AgreementFragment$CustomWebViewClient;,
        Lcom/oneplus/camera/settings/AgreementFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAgreementFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgreementFragment.kt\ncom/oneplus/camera/settings/AgreementFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,199:1\n671#2,9:200\n37#3,2:209\n*E\n*S KotlinDebug\n*F\n+ 1 AgreementFragment.kt\ncom/oneplus/camera/settings/AgreementFragment\n*L\n79#1,9:200\n79#1,2:209\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002J\u0008\u0010\u000f\u001a\u00020\u0008H\u0002J&\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0017R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u00088VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oneplus/camera/settings/AgreementFragment;",
        "Lcom/oneplus/camera/settings/AbstractSettingsFragment;",
        "()V",
        "agreementRelativelayout",
        "Landroid/widget/RelativeLayout;",
        "showWebViewOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "title",
        "",
        "title$annotations",
        "getTitle",
        "()Ljava/lang/String;",
        "getCHSAgreement",
        "getCHTAgreement",
        "getENAgreement",
        "getHRAgreement",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "CustomWebViewClient",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final APP_AGREEMENT_URL_CHS:Ljava/lang/String; = "file:///android_asset/copyright_chs.html"

.field private static final APP_AGREEMENT_URL_CHT:Ljava/lang/String; = "file:///android_asset/copyright_cht.html"

.field private static final APP_AGREEMENT_URL_EN:Ljava/lang/String; = "file:///android_asset/copyright.html"

.field private static final APP_AGREEMENT_URL_HR:Ljava/lang/String; = "file:///android_asset/copyright_hr.html"

.field public static final ARG_AGREEMENT_TYPE:Ljava/lang/String; = "agreementType"

.field public static final Companion:Lcom/oneplus/camera/settings/AgreementFragment$Companion;

.field private static final DELAY_TIME_SHOW_WEB_VIEW:J = 0x64L

.field private static final MAILTO_PREFIX:Ljava/lang/String; = "mailto:"

.field private static final SHARE_AGREEMENT_URL_CHS:Ljava/lang/String; = "file:///android_asset/share_copyright_chs.html"

.field private static final SHARE_AGREEMENT_URL_CHT:Ljava/lang/String; = "file:///android_asset/share_copyright_cht.html"

.field private static final SHARE_AGREEMENT_URL_EN:Ljava/lang/String; = "file:///android_asset/share_copyright.html"

.field private static final SHARE_AGREEMENT_URL_HR:Ljava/lang/String; = "file:///android_asset/share_copyright_hr.html"

.field private static final TAG:Ljava/lang/String;

.field private static final TEL_PREFIX:Ljava/lang/String; = "tel:"


# instance fields
.field private agreementRelativelayout:Landroid/widget/RelativeLayout;

.field private final showWebViewOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/settings/AgreementFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/settings/AgreementFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/settings/AgreementFragment;->Companion:Lcom/oneplus/camera/settings/AgreementFragment$Companion;

    const-class v0, Lcom/oneplus/camera/settings/AgreementFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/settings/AgreementFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f160003

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2, v0}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;-><init>(ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/threading/DispatcherObject;

    new-instance v2, Lcom/oneplus/camera/settings/AgreementFragment$showWebViewOperation$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/settings/AgreementFragment$showWebViewOperation$1;-><init>(Lcom/oneplus/camera/settings/AgreementFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/oneplus/camera/settings/AgreementFragment;->showWebViewOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-void
.end method

.method public static final synthetic access$getAgreementRelativelayout$p(Lcom/oneplus/camera/settings/AgreementFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/settings/AgreementFragment;->agreementRelativelayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic access$getShowWebViewOperation$p(Lcom/oneplus/camera/settings/AgreementFragment;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/settings/AgreementFragment;->showWebViewOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/settings/AgreementFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setAgreementRelativelayout$p(Lcom/oneplus/camera/settings/AgreementFragment;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/settings/AgreementFragment;->agreementRelativelayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private final getCHSAgreement()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/AgreementFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "file:///android_asset/copyright_chs.html"

    if-eqz p0, :cond_0

    const-string v1, "agreementType"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "agreementTypeShare"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "file:///android_asset/share_copyright_chs.html"

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method private final getCHTAgreement()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/AgreementFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "file:///android_asset/copyright_cht.html"

    if-eqz p0, :cond_0

    const-string v1, "agreementType"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "agreementTypeShare"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "file:///android_asset/share_copyright_cht.html"

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method private final getENAgreement()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/AgreementFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "file:///android_asset/copyright.html"

    if-eqz p0, :cond_0

    const-string v1, "agreementType"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "agreementTypeShare"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "file:///android_asset/share_copyright.html"

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method private final getHRAgreement()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/AgreementFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "file:///android_asset/copyright_hr.html"

    if-eqz p0, :cond_0

    const-string v1, "agreementType"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "agreementTypeShare"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "file:///android_asset/share_copyright_hr.html"

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public static synthetic title$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    if-eqz p2, :cond_d

    const v0, 0x7f0d006d

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Landroid/widget/FrameLayout;

    const p2, 0x7f0a0048

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/oneplus/camera/settings/AgreementFragment;->agreementRelativelayout:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a0049

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    const-string p2, "this"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const-string v0, "this.settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    new-instance p2, Lcom/oneplus/camera/settings/AgreementFragment$CustomWebViewClient;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/settings/AgreementFragment$CustomWebViewClient;-><init>(Lcom/oneplus/camera/settings/AgreementFragment;)V

    check-cast p2, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/AgreementFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v1, "resources"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    const/16 v2, 0x10

    const-string v3, "webView"

    const/4 v4, 0x2

    if-eq p2, v2, :cond_1

    const/16 v2, 0x20

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2, v4}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2, v0}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/settings/AgreementFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    const-string v1, "resources.configuration"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "resources.configuration.locales.get(0).toString()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "_"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-nez v3, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_2
    check-cast p2, Ljava/util/Collection;

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_b

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p0}, Lcom/oneplus/camera/settings/AgreementFragment;->getENAgreement()Ljava/lang/String;

    move-result-object v1

    aget-object v3, p2, v0

    const-string v5, "zh"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    array-length v0, p2

    if-le v0, v4, :cond_6

    aget-object p2, p2, v4

    const-string v0, "#Hans"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/oneplus/camera/settings/AgreementFragment;->getCHSAgreement()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/oneplus/camera/settings/AgreementFragment;->getCHTAgreement()Ljava/lang/String;

    move-result-object p0

    :goto_3
    move-object v1, p0

    goto :goto_4

    :cond_6
    aget-object v0, p2, v2

    const-string v3, "CN"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/oneplus/camera/settings/AgreementFragment;->getCHSAgreement()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    aget-object v0, p2, v2

    const-string v3, "HK"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    aget-object p2, p2, v2

    const-string v0, "TW"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_8
    invoke-direct {p0}, Lcom/oneplus/camera/settings/AgreementFragment;->getCHTAgreement()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_9
    aget-object v0, p2, v0

    const-string v3, "hr"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    aget-object p2, p2, v2

    const-string v0, "HR"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-direct {p0}, Lcom/oneplus/camera/settings/AgreementFragment;->getHRAgreement()Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_5
    return-object p3
.end method
