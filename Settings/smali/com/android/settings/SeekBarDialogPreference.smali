.class public Lcom/android/settings/SeekBarDialogPreference;
.super Lcom/android/settingslib/CustomDialogPreferenceCompat;
.source "SeekBarDialogPreference.java"


# instance fields
.field private final mMyIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settings/SeekBarDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lcom/android/settings/R$layout;->preference_dialog_seekbar_material:I

    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->setDialogLayoutResource(I)V

    invoke-virtual {p0}, Lcom/android/settings/SeekBarDialogPreference;->createActionButtons()V

    invoke-virtual {p0}, Landroidx/preference/DialogPreference;->getDialogIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/SeekBarDialogPreference;->mMyIcon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->setDialogIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected static getSeekBar(Landroid/view/View;)Landroid/widget/SeekBar;
    .locals 1

    sget v0, Lcom/android/settings/R$id;->seekbar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/SeekBar;

    return-object p0
.end method


# virtual methods
.method public createActionButtons()V
    .locals 1

    const v0, 0x104000a

    invoke-virtual {p0, v0}, Landroidx/preference/DialogPreference;->setPositiveButtonText(I)V

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Landroidx/preference/DialogPreference;->setNegativeButtonText(I)V

    return-void
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settingslib/CustomDialogPreferenceCompat;->onBindDialogView(Landroid/view/View;)V

    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/settings/SeekBarDialogPreference;->mMyIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
