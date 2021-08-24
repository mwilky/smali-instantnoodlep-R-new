.class public abstract Lcom/oneplus/settings/utils/ClockController;
.super Ljava/lang/Object;
.source "ClockController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/settings/utils/ClockController$InfoMessage;,
        Lcom/oneplus/settings/utils/ClockController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClockController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClockController.kt\ncom/oneplus/settings/utils/ClockController\n*L\n1#1,284:1\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/settings/utils/ClockController$Companion;

.field private static final FIRST_PREVIEW_PREFS:Ljava/lang/String; = "aod_clock_first_preview_prefs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SHOWINFO_EVER_SHOW_WITH_NAME:Ljava/lang/String; = "showinfo_ever_show_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mBannerView:Lcom/google/android/material/banner/BannerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mContainer:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mExtraButton:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mHintTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSaveButton:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mStartListening:Z

.field private final mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/settings/utils/ClockController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/settings/utils/ClockController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/settings/utils/ClockController;->Companion:Lcom/oneplus/settings/utils/ClockController$Companion;

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/utils/ClockController;->mTag:Ljava/lang/String;

    iput-object p1, p0, Lcom/oneplus/settings/utils/ClockController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/oneplus/settings/utils/ClockController;->mContainer:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/oneplus/settings/utils/ClockController;->mHintTextView:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/oneplus/settings/utils/ClockController;->mBannerView:Lcom/google/android/material/banner/BannerView;

    iput-object p5, p0, Lcom/oneplus/settings/utils/ClockController;->mSaveButton:Landroid/widget/Button;

    iput-object p6, p0, Lcom/oneplus/settings/utils/ClockController;->mExtraButton:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic access$getFIRST_PREVIEW_PREFS$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/settings/utils/ClockController;->FIRST_PREVIEW_PREFS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_SHOWINFO_EVER_SHOW_WITH_NAME$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/settings/utils/ClockController;->KEY_SHOWINFO_EVER_SHOW_WITH_NAME:Ljava/lang/String;

    return-object v0
.end method

.method private final showInfoDialog(Ljava/lang/Runnable;Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getInfoMessage()Lcom/oneplus/settings/utils/ClockController$InfoMessage;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/oneplus/settings/utils/ClockController$InfoMessage;->getImage()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/settings/utils/ClockController$InfoMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/settings/utils/ClockController$InfoMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/settings/utils/ClockController$InfoMessage;->getButton()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v3, p0, Lcom/oneplus/settings/utils/ClockController;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-direct {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/oneplus/settings/utils/ClockController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v5, Lcom/android/settings/R$layout;->op_custom_clock_info_detail:I

    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/android/settings/R$id;->aod_clock_detail_preview:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v5, Lcom/android/settings/R$id;->aod_clock_detail_title:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/android/settings/R$id;->aod_clock_detail_content:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/android/settings/R$id;->ok_button:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/oneplus/settings/utils/ClockController$InfoMessage;->getImage()I

    move-result v8

    if-eq v8, v2, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/settings/utils/ClockController$InfoMessage;->getImage()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/settings/utils/ClockController$InfoMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/settings/utils/ClockController$InfoMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v0}, Lcom/oneplus/settings/utils/ClockController$InfoMessage;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/oneplus/settings/utils/ClockController$InfoMessage;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p1, :cond_4

    new-instance v2, Lcom/oneplus/settings/utils/ClockController$showInfoDialog$$inlined$let$lambda$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/oneplus/settings/utils/ClockController$showInfoDialog$$inlined$let$lambda$1;-><init>(Lcom/oneplus/settings/utils/ClockController;Ljava/lang/Runnable;Z)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_4
    invoke-virtual {v0}, Lcom/oneplus/settings/utils/ClockController$InfoMessage;->getButton()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lcom/oneplus/settings/utils/ClockController$InfoMessage;->getButton()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v7, :cond_6

    new-instance p1, Lcom/oneplus/settings/utils/ClockController$showInfoDialog$1$2;

    invoke-direct {p1, v1}, Lcom/oneplus/settings/utils/ClockController$showInfoDialog$1$2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v7, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v0, "BottomSheetBehavior.from(view.getParent() as View)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0, p2}, Lcom/oneplus/settings/utils/ClockController;->onInfoDialogShown(Z)V

    goto :goto_0

    :cond_7
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v4

    :cond_9
    :goto_0
    return-void
.end method


# virtual methods
.method protected agreeTurnOnAlwaysOn()V
    .locals 0

    return-void
.end method

.method protected disagreeTurnOnAlwaysOn()V
    .locals 0

    return-void
.end method

.method protected getInfoMessage()Lcom/oneplus/settings/utils/ClockController$InfoMessage;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getMBannerView()Lcom/google/android/material/banner/BannerView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/settings/utils/ClockController;->mBannerView:Lcom/google/android/material/banner/BannerView;

    return-object p0
.end method

.method protected final getMContainer()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/settings/utils/ClockController;->mContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method protected final getMContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/settings/utils/ClockController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method protected final getMExtraButton()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/settings/utils/ClockController;->mExtraButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method protected final getMHintTextView()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/settings/utils/ClockController;->mHintTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method protected final getMSaveButton()Landroid/widget/Button;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/settings/utils/ClockController;->mSaveButton:Landroid/widget/Button;

    return-object p0
.end method

.method protected final getMTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/utils/ClockController;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method protected abstract getMdmEventName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method protected abstract getMdmLabel()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method protected getPreviewKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected hasExtraButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hintBeforeSave()Landroid/content/Intent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public hintTurnOnAlwaysOn(Ljava/lang/Runnable;)Z
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "endAction"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method protected modifyExtraButton()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/settings/utils/ClockController;->mExtraButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lcom/android/settings/R$drawable;->shape_oval_backgroud:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/settings/utils/ClockController;->mExtraButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget v1, Lcom/android/settings/R$drawable;->op_aod_clock_more_info:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/settings/utils/ClockController;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/oneplus/settings/utils/OPUtils;->isBlackModeOn(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/settings/utils/ClockController;->mExtraButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/oneplus/settings/utils/ClockController;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v3, Lcom/android/settings/R$color;->op_aod_parsons_show_info_bg_dark:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v0, p0, Lcom/oneplus/settings/utils/ClockController;->mExtraButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/oneplus/settings/utils/ClockController;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_5

    sget v2, Lcom/android/settings/R$color;->op_control_icon_color_active_light:I

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/oneplus/settings/utils/ClockController;->mExtraButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/oneplus/settings/utils/ClockController;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_7

    sget v3, Lcom/android/settings/R$color;->op_aod_parsons_show_info_bg_light:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_8
    iget-object v0, p0, Lcom/oneplus/settings/utils/ClockController;->mExtraButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/oneplus/settings/utils/ClockController;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_9

    sget v2, Lcom/android/settings/R$color;->op_control_icon_color_active_dark:I

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public onBannerActionClick()V
    .locals 0

    return-void
.end method

.method public onDeselected()V
    .locals 0

    return-void
.end method

.method public onExtraButtonClick()V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->hasExtraButton()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/settings/utils/ClockController$onExtraButtonClick$1;

    invoke-direct {v0, p0}, Lcom/oneplus/settings/utils/ClockController$onExtraButtonClick$1;-><init>(Lcom/oneplus/settings/utils/ClockController;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/settings/utils/ClockController;->showInfoDialog(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method protected onInfoDialogShown(Z)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSelected()V
    .locals 5

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->showFirstPreview()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getPreviewKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/settings/utils/ClockController;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v4, Lcom/oneplus/settings/utils/ClockController;->FIRST_PREVIEW_PREFS:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/oneplus/settings/utils/ClockController$onSelected$1;

    invoke-direct {v0, p0}, Lcom/oneplus/settings/utils/ClockController$onSelected$1;-><init>(Lcom/oneplus/settings/utils/ClockController;)V

    invoke-direct {p0, v0, v1}, Lcom/oneplus/settings/utils/ClockController;->showInfoDialog(Ljava/lang/Runnable;Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->hasExtraButton()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->modifyExtraButton()V

    iget-object p0, p0, Lcom/oneplus/settings/utils/ClockController;->mExtraButton:Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/oneplus/settings/utils/ClockController;->mExtraButton:Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected showFirstPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final showTurnOnAlwaysOnHintDialog(Ljava/lang/Runnable;II)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "endAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/oneplus/settings/utils/ClockController;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p2, Lcom/android/settings/R$string;->yes:I

    new-instance p3, Lcom/oneplus/settings/utils/ClockController$showTurnOnAlwaysOnHintDialog$1;

    invoke-direct {p3, p0}, Lcom/oneplus/settings/utils/ClockController$showTurnOnAlwaysOnHintDialog$1;-><init>(Lcom/oneplus/settings/utils/ClockController;)V

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p2, Lcom/android/settings/R$string;->no:I

    new-instance p3, Lcom/oneplus/settings/utils/ClockController$showTurnOnAlwaysOnHintDialog$2;

    invoke-direct {p3, p0}, Lcom/oneplus/settings/utils/ClockController$showTurnOnAlwaysOnHintDialog$2;-><init>(Lcom/oneplus/settings/utils/ClockController;)V

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p2, Lcom/oneplus/settings/utils/ClockController$showTurnOnAlwaysOnHintDialog$3;

    invoke-direct {p2, p0}, Lcom/oneplus/settings/utils/ClockController$showTurnOnAlwaysOnHintDialog$3;-><init>(Lcom/oneplus/settings/utils/ClockController;)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p0, Lcom/oneplus/settings/utils/ClockController$showTurnOnAlwaysOnHintDialog$4;

    invoke-direct {p0, p1}, Lcom/oneplus/settings/utils/ClockController$showTurnOnAlwaysOnHintDialog$4;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p0, 0x0

    throw p0
.end method

.method protected final startActivity(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/settings/utils/ClockController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/oneplus/settings/utils/ClockController;->mTag:Ljava/lang/String;

    const-string v0, "startActivity failed"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public startListen()V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/settings/utils/ClockController;->mStartListening:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->startListenInner()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/settings/utils/ClockController;->mStartListening:Z

    :cond_0
    return-void
.end method

.method protected startListenInner()V
    .locals 0

    return-void
.end method

.method public stopListen()V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/settings/utils/ClockController;->mStartListening:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->stopListenInner()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/settings/utils/ClockController;->mStartListening:Z

    :cond_0
    return-void
.end method

.method protected stopListenInner()V
    .locals 0

    return-void
.end method
