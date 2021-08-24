.class public final Lcom/oneplus/settings/utils/InsightClockController;
.super Lcom/oneplus/settings/utils/DefaultClockController;
.source "InsightClockController.kt"


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

    invoke-direct/range {p0 .. p6}, Lcom/oneplus/settings/utils/DefaultClockController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;Lcom/google/android/material/banner/BannerView;Landroid/widget/Button;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected getInfoMessage()Lcom/oneplus/settings/utils/ClockController$InfoMessage;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/oneplus/settings/utils/ClockController$InfoMessage;

    sget v1, Lcom/android/settings/R$drawable;->op_parsons_info_image:I

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget v4, Lcom/android/settings/R$string;->aod_clock_parsons:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    sget v5, Lcom/android/settings/R$string;->op_aod_parsons_info_message:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    sget v3, Lcom/android/settings/R$string;->op_aod_parsons_info_button:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/oneplus/settings/utils/ClockController$InfoMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected getMdmEventName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "insight"

    return-object p0
.end method

.method protected getMdmLabel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "insight_amount"

    return-object p0
.end method

.method protected getPreviewKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "aod_parsons"

    return-object p0
.end method

.method protected hasExtraButton()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected showFirstPreview()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
