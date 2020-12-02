.class public final Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;
.super Landroidx/preference/Preference;
.source "WatermarkPreviewImagePreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;,
        Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatermarkPreviewImagePreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatermarkPreviewImagePreference.kt\ncom/oneplus/camera/settings/WatermarkPreviewImagePreference\n*L\n1#1,134:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0019\u001a\u00020\u001aH\u0017J\u0012\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0017R,\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR,\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00108\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;",
        "Landroidx/preference/Preference;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "value",
        "",
        "brandText",
        "brandText$annotations",
        "()V",
        "getBrandText",
        "()Ljava/lang/String;",
        "setBrandText",
        "(Ljava/lang/String;)V",
        "",
        "isWatermarkEnabled",
        "isWatermarkEnabled$annotations",
        "()Z",
        "setWatermarkEnabled",
        "(Z)V",
        "previewImageDrawable",
        "Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;",
        "settingsKeyDisplayLensCount",
        "onAttached",
        "",
        "onBindViewHolder",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "Companion",
        "WatermarkPreviewImageDrawable",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$Companion;

.field public static final KEY:Ljava/lang/String; = "WatermarkPreviewImage"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private brandText:Ljava/lang/String;

.field private isWatermarkEnabled:Z

.field private previewImageDrawable:Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;

.field private settingsKeyDisplayLensCount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;->Companion:Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$Companion;

    const-class v0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;->settingsKeyDisplayLensCount:Ljava/lang/String;

    iput-object p1, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;->brandText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic brandText$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic isWatermarkEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getBrandText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;->brandText:Ljava/lang/String;

    return-object p0
.end method

.method public final isWatermarkEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;->isWatermarkEnabled:Z

    return p0
.end method

.method public onAttached()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120186

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.context.getString(R\u2026rmark_display_lens_count)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;->settingsKeyDisplayLensCount:Ljava/lang/String;

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_3

    const-string v0, "holder?.itemView ?: return"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0200

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;

    iput-object p1, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;->previewImageDrawable:Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.settings.WatermarkPreviewImagePreference.WatermarkPreviewImageDrawable"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;->settingsKeyDisplayLensCount:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;->previewImageDrawable:Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;

    iget-object v0, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;->previewImageDrawable:Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p1, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;->previewImageDrawable:Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;->brandText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;->setBrandText(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;->previewImageDrawable:Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;->isWatermarkEnabled:Z

    invoke-virtual {p1, p0}, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;->setWatermarkEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final setBrandText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;->brandText:Ljava/lang/String;

    iget-object p0, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;->previewImageDrawable:Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;->setBrandText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setWatermarkEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;->isWatermarkEnabled:Z

    iget-object p0, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;->previewImageDrawable:Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;->setWatermarkEnabled(Z)V

    :cond_0
    return-void
.end method
