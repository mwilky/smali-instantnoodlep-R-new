.class public final Lcom/oneplus/settings/utils/BitmojiClockController;
.super Lcom/oneplus/settings/utils/ClockController;
.source "BitmojiClockController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmojiClockController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmojiClockController.kt\ncom/oneplus/settings/utils/BitmojiClockController\n*L\n1#1,464:1\n*E\n"
.end annotation


# instance fields
.field private final mBitmojiAvatarListener:Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiAvatarChangedListener;

.field private final mBitmojiDownloadListener:Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiDownloadStatusChangedListener;

.field private final mClickListener:Landroid/view/View$OnClickListener;

.field private mClickType:I

.field private mDownloadStatus:I

.field private mHelper:Lcom/oneplus/settings/utils/OpBitmojiAodHelper;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mIntentFilter:Landroid/content/IntentFilter;

.field private mPageType:I

.field private final mReceiver:Lcom/oneplus/settings/utils/BitmojiClockController$mReceiver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;Lcom/google/android/material/banner/BannerView;Landroid/widget/Button;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/banner/BannerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintTextView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveButton"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraButton"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lcom/oneplus/settings/utils/ClockController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;Lcom/google/android/material/banner/BannerView;Landroid/widget/Button;Landroid/widget/ImageView;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mPageType:I

    iput p2, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mClickType:I

    new-instance p2, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;

    invoke-direct {p2, p1}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mHelper:Lcom/oneplus/settings/utils/OpBitmojiAodHelper;

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string p3, "package"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mIntentFilter:Landroid/content/IntentFilter;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mInflater:Landroid/view/LayoutInflater;

    new-instance p1, Lcom/oneplus/settings/utils/BitmojiClockController$mBitmojiAvatarListener$1;

    invoke-direct {p1, p0}, Lcom/oneplus/settings/utils/BitmojiClockController$mBitmojiAvatarListener$1;-><init>(Lcom/oneplus/settings/utils/BitmojiClockController;)V

    iput-object p1, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mBitmojiAvatarListener:Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiAvatarChangedListener;

    new-instance p1, Lcom/oneplus/settings/utils/BitmojiClockController$mBitmojiDownloadListener$1;

    invoke-direct {p1, p0}, Lcom/oneplus/settings/utils/BitmojiClockController$mBitmojiDownloadListener$1;-><init>(Lcom/oneplus/settings/utils/BitmojiClockController;)V

    iput-object p1, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mBitmojiDownloadListener:Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiDownloadStatusChangedListener;

    new-instance p1, Lcom/oneplus/settings/utils/BitmojiClockController$mReceiver$1;

    invoke-direct {p1, p0}, Lcom/oneplus/settings/utils/BitmojiClockController$mReceiver$1;-><init>(Lcom/oneplus/settings/utils/BitmojiClockController;)V

    iput-object p1, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mReceiver:Lcom/oneplus/settings/utils/BitmojiClockController$mReceiver$1;

    new-instance p1, Lcom/oneplus/settings/utils/BitmojiClockController$mClickListener$1;

    invoke-direct {p1, p0}, Lcom/oneplus/settings/utils/BitmojiClockController$mClickListener$1;-><init>(Lcom/oneplus/settings/utils/BitmojiClockController;)V

    iput-object p1, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mClickListener:Landroid/view/View$OnClickListener;

    return-void

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getMHelper$p(Lcom/oneplus/settings/utils/BitmojiClockController;)Lcom/oneplus/settings/utils/OpBitmojiAodHelper;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mHelper:Lcom/oneplus/settings/utils/OpBitmojiAodHelper;

    return-object p0
.end method

.method public static final varargs synthetic access$openAppFromStore(Lcom/oneplus/settings/utils/BitmojiClockController;[Landroid/content/Intent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/settings/utils/BitmojiClockController;->openAppFromStore([Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMClickType$p(Lcom/oneplus/settings/utils/BitmojiClockController;I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mClickType:I

    return-void
.end method

.method public static final synthetic access$setMDownloadStatus$p(Lcom/oneplus/settings/utils/BitmojiClockController;I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mDownloadStatus:I

    return-void
.end method

.method public static final synthetic access$updateViewInfoNeeded(Lcom/oneplus/settings/utils/BitmojiClockController;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/settings/utils/BitmojiClockController;->updateViewInfoNeeded()V

    return-void
.end method

.method private final getButtonReady(Landroid/view/View;I)V
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    sget v0, Lcom/android/settings/R$id;->bitmoji_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz p1, :cond_1

    sget v1, Lcom/android/settings/R$id;->install_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    const/16 v2, 0x8

    if-eqz p2, :cond_6

    const/4 v3, 0x2

    if-eq p2, v3, :cond_5

    const/4 v3, 0x3

    if-eq p2, v3, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    sget v3, Lcom/android/settings/R$string;->op_bitmoji_aod_guide_connect:I

    goto :goto_2

    :cond_5
    sget v3, Lcom/android/settings/R$string;->op_bitmoji_aod_guide_create_avatar:I

    goto :goto_2

    :cond_6
    sget v3, Lcom/android/settings/R$string;->op_bitmoji_aod_guide_button:I

    :goto_2
    if-eqz p1, :cond_7

    sget p0, Lcom/android/settings/R$id;->bitmoji_button_text:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isO2()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_a

    if-nez p2, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz v1, :cond_c

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_3
    return-void
.end method

.method private final getContentReady(Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget v1, Lcom/android/settings/R$id;->bitmoji_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    sget v2, Lcom/android/settings/R$id;->bitmoji_desp:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz v1, :cond_8

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v3, Lcom/android/settings/R$string;->aod_clock_bitmoji:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-eqz p2, :cond_6

    const/4 v3, 0x2

    if-eq p2, v3, :cond_6

    const/4 v3, 0x3

    if-eq p2, v3, :cond_6

    const/4 v3, 0x4

    if-eq p2, v3, :cond_4

    const/4 v3, 0x5

    if-eq p2, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_5

    sget p2, Lcom/android/settings/R$string;->op_bitmoji_aod_guide_content3:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    goto :goto_3

    :cond_5
    move-object v2, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_7

    sget p2, Lcom/android/settings/R$string;->op_bitmoji_aod_guide_get_bitmoji:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_7
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private final mdmLeaveEvent()V
    .locals 2

    iget v0, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mPageType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mClickType:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->getInstance(Landroid/content/Context;)Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->setupClick()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->getInstance(Landroid/content/Context;)Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->setupAbandoned()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mClickType:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->getInstance(Landroid/content/Context;)Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->downloadClick()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->getInstance(Landroid/content/Context;)Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->downloadAbandoned()V

    :goto_0
    return-void
.end method

.method private final mdmPageViewEvent()V
    .locals 2

    iget v0, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mPageType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->getInstance(Landroid/content/Context;)Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->viewSetupPage()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->getInstance(Landroid/content/Context;)Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->viewDownloadPage()V

    :goto_0
    return-void
.end method

.method private final varargs openAppFromStore([Landroid/content/Intent;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    array-length v2, p1

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    :goto_2
    if-nez v2, :cond_5

    array-length v2, p1

    move v3, v0

    :goto_3
    if-ge v3, v2, :cond_5

    aget-object v4, p1, v3

    if-eqz v4, :cond_3

    const/high16 v5, 0x14000000

    :try_start_0
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v1

    :goto_5
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMTag()Ljava/lang/String;

    move-result-object v5

    const-string v6, "no activity found to open app"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return v0
.end method

.method private final updateHintMessage()V
    .locals 5

    iget v0, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mDownloadStatus:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v0, v1, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMHintTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMBannerView()Lcom/google/android/material/banner/BannerView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    sget v0, Lcom/android/settings/R$string;->op_bitmoji_download_sticker_update:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/android/settings/R$string;->op_bitmoji_download_wait_wifi:I

    goto :goto_1

    :cond_4
    sget v0, Lcom/android/settings/R$string;->op_bitmoji_download_soon:I

    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMHintTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMBannerView()Lcom/google/android/material/banner/BannerView;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/material/banner/BannerView;->show()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMBannerView()Lcom/google/android/material/banner/BannerView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMHintTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMHintTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method private final updateViewInfoNeeded()V
    .locals 10

    iget-object v0, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mHelper:Lcom/oneplus/settings/utils/OpBitmojiAodHelper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->getBitmojiStatus()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateViewInfoNeeded: status= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", downloadStatus= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mDownloadStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mPageType:I

    if-eq v2, v0, :cond_1

    iput v0, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mPageType:I

    invoke-direct {p0}, Lcom/oneplus/settings/utils/BitmojiClockController;->mdmPageViewEvent()V

    :cond_1
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :cond_2
    if-lez v3, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v3, Lcom/android/settings/R$id;->bitmoji_button:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v3, Lcom/android/settings/R$id;->install_button:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    invoke-direct {p0}, Lcom/oneplus/settings/utils/BitmojiClockController;->updateHintMessage()V

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_8
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMSaveButton()Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContainer()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    goto :goto_3

    :cond_b
    move v1, v3

    :goto_3
    if-lez v1, :cond_d

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContainer()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    :cond_c
    check-cast v4, Landroid/view/ViewGroup;

    goto/16 :goto_9

    :cond_d
    new-instance v1, Lcom/oneplus/settings/utils/OPDisplayDensityUtils;

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/oneplus/settings/utils/OPDisplayDensityUtils;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mInflater:Landroid/view/LayoutInflater;

    if-eqz v5, :cond_e

    sget v6, Lcom/android/settings/R$layout;->op_bitmoji_clock_guide_layout:I

    invoke-virtual {v5, v6, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :cond_e
    move-object v5, v4

    :goto_4
    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_f

    sget v6, Lcom/android/settings/R$id;->info_image:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    goto :goto_5

    :cond_f
    move-object v6, v4

    :goto_5
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto :goto_6

    :cond_10
    move-object v7, v4

    :goto_6
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_11

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/android/settings/R$dimen;->op_bitmoji_aod_guide_image_width:I

    invoke-virtual {v1, v8, v9}, Lcom/oneplus/settings/utils/OPDisplayDensityUtils;->convertDpToFixedPx(Landroid/content/Context;I)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/android/settings/R$dimen;->op_bitmoji_aod_guide_image_height:I

    invoke-virtual {v1, v8, v9}, Lcom/oneplus/settings/utils/OPDisplayDensityUtils;->convertDpToFixedPx(Landroid/content/Context;I)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_12
    if-eqz v6, :cond_13

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    if-eqz v5, :cond_14

    sget v6, Lcom/android/settings/R$id;->bitmoji_button:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    goto :goto_7

    :cond_14
    move-object v6, v4

    :goto_7
    if-eqz v6, :cond_15

    iget-object v7, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    if-eqz v5, :cond_16

    sget v6, Lcom/android/settings/R$id;->install_button:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    goto :goto_8

    :cond_16
    move-object v6, v4

    :goto_8
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isO2()Z

    move-result v7

    if-eqz v7, :cond_17

    if-eqz v6, :cond_17

    sget v7, Lcom/android/settings/R$drawable;->download_from_playstore:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_17
    if-eqz v6, :cond_18

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :cond_18
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_19

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/android/settings/R$dimen;->op_bitmoji_aod_download_button_width:I

    invoke-virtual {v1, v7, v8}, Lcom/oneplus/settings/utils/OPDisplayDensityUtils;->convertDpToFixedPx(Landroid/content/Context;I)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/android/settings/R$dimen;->op_bitmoji_aod_download_button_height:I

    invoke-virtual {v1, v7, v8}, Lcom/oneplus/settings/utils/OPDisplayDensityUtils;->convertDpToFixedPx(Landroid/content/Context;I)I

    move-result v1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_1a
    if-eqz v6, :cond_1b

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    if-eqz v6, :cond_1c

    iget-object v1, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContainer()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContainer()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1e
    move-object v4, v5

    :goto_9
    invoke-direct {p0, v4, v0}, Lcom/oneplus/settings/utils/BitmojiClockController;->getButtonReady(Landroid/view/View;I)V

    invoke-direct {p0, v4, v0}, Lcom/oneplus/settings/utils/BitmojiClockController;->getContentReady(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMSaveButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1f
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMHintTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_20
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMBannerView()Lcom/google/android/material/banner/BannerView;

    move-result-object p0

    if-eqz p0, :cond_21

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_21
    return-void
.end method


# virtual methods
.method protected agreeTurnOnAlwaysOn()V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->getInstance(Landroid/content/Context;)Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->alwaysDialogAgree()V

    return-void
.end method

.method protected disagreeTurnOnAlwaysOn()V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->getInstance(Landroid/content/Context;)Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->alwaysDialogDisagree()V

    return-void
.end method

.method protected getInfoMessage()Lcom/oneplus/settings/utils/ClockController$InfoMessage;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/android/settings/R$drawable;->op_bitmoji_slice:I

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v3, Lcom/android/settings/R$string;->aod_clock_bitmoji:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    sget v7, Lcom/android/settings/R$string;->op_bitmoji_aod_guide_content1:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    sget v7, Lcom/android/settings/R$string;->op_bitmoji_no_data_upload_server:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    aput-object v6, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s\n\n%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    sget v2, Lcom/android/settings/R$string;->op_aod_parsons_info_button:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance p0, Lcom/oneplus/settings/utils/ClockController$InfoMessage;

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/oneplus/settings/utils/ClockController$InfoMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected getMdmEventName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "bitmoji"

    return-object p0
.end method

.method protected getMdmLabel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "bitmoji_amount"

    return-object p0
.end method

.method protected getPreviewKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "aod_bitmoji"

    return-object p0
.end method

.method protected hasExtraButton()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hintBeforeSave()Landroid/content/Intent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mHelper:Lcom/oneplus/settings/utils/OpBitmojiAodHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->isApplyForFirstTime()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.android.systemui/com.oneplus.aod.utils.bitmoji.OpBitmojiSettingsActivity"

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mHelper:Lcom/oneplus/settings/utils/OpBitmojiAodHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->startDownloadStickers()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public hintTurnOnAlwaysOn(Ljava/lang/Runnable;)Z
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "endAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mHelper:Lcom/oneplus/settings/utils/OpBitmojiAodHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->isAlwaysOnTurnedOff()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lcom/android/settings/R$string;->op_turn_on_always_on_title:I

    sget v1, Lcom/android/settings/R$string;->op_bitmoji_turn_on_always_on_msg:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/oneplus/settings/utils/ClockController;->showTurnOnAlwaysOnHintDialog(Ljava/lang/Runnable;II)V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->getInstance(Landroid/content/Context;)Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->alwaysDialogNotShow()V

    return v1
.end method

.method protected modifyExtraButton()V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMExtraButton()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMExtraButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v2, Lcom/android/settings/R$drawable;->op_bitmoji_settings_button:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/oneplus/settings/utils/OPUtils;->isBlackModeOn(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMExtraButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_3

    sget v2, Lcom/android/settings/R$color;->op_aod_parsons_show_info_bg_dark:I

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMExtraButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_5

    sget v2, Lcom/android/settings/R$color;->op_aod_parsons_show_info_bg_light:I

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onBannerActionClick()V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mHelper:Lcom/oneplus/settings/utils/OpBitmojiAodHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->forceDownloadStickers()V

    :cond_0
    return-void
.end method

.method public onDeselected()V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->stopListen()V

    invoke-direct {p0}, Lcom/oneplus/settings/utils/BitmojiClockController;->mdmLeaveEvent()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mPageType:I

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContainer()Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public onExtraButtonClick()V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/BitmojiClockController;->hasExtraButton()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.systemui/com.oneplus.aod.utils.bitmoji.OpBitmojiSettingsActivity"

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/utils/ClockController;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onInfoDialogShown(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->getInstance(Landroid/content/Context;)Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->showIntro()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->stopListen()V

    invoke-direct {p0}, Lcom/oneplus/settings/utils/BitmojiClockController;->mdmLeaveEvent()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mPageType:I

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->startListen()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mClickType:I

    invoke-direct {p0}, Lcom/oneplus/settings/utils/BitmojiClockController;->updateViewInfoNeeded()V

    return-void
.end method

.method public onSelected()V
    .locals 0

    invoke-super {p0}, Lcom/oneplus/settings/utils/ClockController;->onSelected()V

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->startListen()V

    invoke-direct {p0}, Lcom/oneplus/settings/utils/BitmojiClockController;->updateViewInfoNeeded()V

    return-void
.end method

.method protected showFirstPreview()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected startListenInner()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mHelper:Lcom/oneplus/settings/utils/OpBitmojiAodHelper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mBitmojiAvatarListener:Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiAvatarChangedListener;

    invoke-virtual {v0, v1}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->registerAvatarObserver(Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiAvatarChangedListener;)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mHelper:Lcom/oneplus/settings/utils/OpBitmojiAodHelper;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mBitmojiDownloadListener:Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiDownloadStatusChangedListener;

    invoke-virtual {v0, v1}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->registerDownloadObserver(Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiDownloadStatusChangedListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mReceiver:Lcom/oneplus/settings/utils/BitmojiClockController$mReceiver$1;

    iget-object p0, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method protected stopListenInner()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mHelper:Lcom/oneplus/settings/utils/OpBitmojiAodHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->unregisterObserver()V

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/settings/utils/BitmojiClockController;->mReceiver:Lcom/oneplus/settings/utils/BitmojiClockController$mReceiver$1;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method
