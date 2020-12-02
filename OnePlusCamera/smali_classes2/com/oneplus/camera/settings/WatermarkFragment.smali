.class public final Lcom/oneplus/camera/settings/WatermarkFragment;
.super Lcom/oneplus/camera/settings/AbstractSettingsFragment;
.source "WatermarkFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatermarkFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatermarkFragment.kt\ncom/oneplus/camera/settings/WatermarkFragment\n*L\n1#1,170:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0003J\u0012\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0017J&\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0017J\u0008\u0010!\u001a\u00020\u0017H\u0017J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020$H\u0015J\u0008\u0010%\u001a\u00020\u0017H\u0017J\u0008\u0010&\u001a\u00020\u0017H\u0003R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\u0007\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u000c8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0002\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/oneplus/camera/settings/WatermarkFragment;",
        "Lcom/oneplus/camera/settings/AbstractSettingsFragment;",
        "()V",
        "brandTextEnablePreference",
        "Landroidx/preference/SwitchPreference;",
        "brandTextPreference",
        "Lcom/oneplus/camera/settings/WatermarkEditTextPreference;",
        "isEmptyBrandTextDialogNeeded",
        "",
        "isEmptyBrandTextDialogNeeded$annotations",
        "()Z",
        "keyBrandText",
        "",
        "keyIsBrandTextEnabled",
        "keyIsWatermarkEnabled",
        "previewImagePreference",
        "Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;",
        "title",
        "title$annotations",
        "getTitle",
        "()Ljava/lang/String;",
        "watermarkEnablePreference",
        "hideKeyboard",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onPause",
        "onPreferenceLoaded",
        "preferenceScreen",
        "Landroidx/preference/PreferenceScreen;",
        "onResume",
        "updateUI",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private brandTextEnablePreference:Landroidx/preference/SwitchPreference;

.field private brandTextPreference:Lcom/oneplus/camera/settings/WatermarkEditTextPreference;

.field private keyBrandText:Ljava/lang/String;

.field private keyIsBrandTextEnabled:Ljava/lang/String;

.field private keyIsWatermarkEnabled:Ljava/lang/String;

.field private previewImagePreference:Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;

.field private watermarkEnablePreference:Landroidx/preference/SwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f160007

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2, v0}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;-><init>(ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->keyBrandText:Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->keyIsBrandTextEnabled:Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->keyIsWatermarkEnabled:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBrandTextEnablePreference$p(Lcom/oneplus/camera/settings/WatermarkFragment;)Landroidx/preference/SwitchPreference;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->brandTextEnablePreference:Landroidx/preference/SwitchPreference;

    return-object p0
.end method

.method public static final synthetic access$getPreviewImagePreference$p(Lcom/oneplus/camera/settings/WatermarkFragment;)Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->previewImagePreference:Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;

    return-object p0
.end method

.method public static final synthetic access$hideKeyboard(Lcom/oneplus/camera/settings/WatermarkFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/settings/WatermarkFragment;->hideKeyboard()V

    return-void
.end method

.method public static final synthetic access$setBrandTextEnablePreference$p(Lcom/oneplus/camera/settings/WatermarkFragment;Landroidx/preference/SwitchPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->brandTextEnablePreference:Landroidx/preference/SwitchPreference;

    return-void
.end method

.method public static final synthetic access$setPreviewImagePreference$p(Lcom/oneplus/camera/settings/WatermarkFragment;Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->previewImagePreference:Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;

    return-void
.end method

.method public static final synthetic access$updateUI(Lcom/oneplus/camera/settings/WatermarkFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/settings/WatermarkFragment;->updateUI()V

    return-void
.end method

.method private final hideKeyboard()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/WatermarkFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/WatermarkFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic isEmptyBrandTextDialogNeeded$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic title$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final updateUI()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->watermarkEnablePreference:Landroidx/preference/SwitchPreference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->brandTextEnablePreference:Landroidx/preference/SwitchPreference;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroidx/preference/SwitchPreference;->setEnabled(Z)V

    if-nez v0, :cond_3

    iget-object v4, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->brandTextPreference:Lcom/oneplus/camera/settings/WatermarkEditTextPreference;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/oneplus/camera/settings/WatermarkEditTextPreference;->getBrandText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    if-ne v4, v2, :cond_3

    invoke-virtual {v3, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    :cond_3
    iget-object v3, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->brandTextEnablePreference:Landroidx/preference/SwitchPreference;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result v3

    if-ne v3, v2, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    iget-object v4, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->brandTextPreference:Lcom/oneplus/camera/settings/WatermarkEditTextPreference;

    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v4, v1}, Lcom/oneplus/camera/settings/WatermarkEditTextPreference;->setEnabled(Z)V

    :cond_6
    iget-object v1, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->previewImagePreference:Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;->setWatermarkEnabled(Z)V

    if-eqz v0, :cond_8

    const-string v0, ""

    if-eqz v3, :cond_7

    iget-object p0, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->brandTextPreference:Lcom/oneplus/camera/settings/WatermarkEditTextPreference;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/WatermarkEditTextPreference;->getBrandText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    move-object v0, p0

    :cond_7
    invoke-virtual {v1, v0}, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;->setBrandText(Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/WatermarkFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f1201b7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final isEmptyBrandTextDialogNeeded()Z
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->brandTextEnablePreference:Landroidx/preference/SwitchPreference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->brandTextPreference:Lcom/oneplus/camera/settings/WatermarkEditTextPreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/WatermarkEditTextPreference;->getBrandText()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v2

    :goto_2
    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f120187

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/settings/WatermarkFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this.getString(R.string.\u2026rk_is_brand_text_enabled)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->keyIsBrandTextEnabled:Ljava/lang/String;

    const p1, 0x7f120185

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/settings/WatermarkFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this.getString(R.string.\u2026key_watermark_brand_text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->keyBrandText:Ljava/lang/String;

    const p1, 0x7f120188

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/settings/WatermarkFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this.getString(R.string.\u2026key_watermark_is_enabled)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->keyIsWatermarkEnabled:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/oneplus/camera/settings/WatermarkFragment$onCreateView$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/settings/WatermarkFragment$onCreateView$1;-><init>(Lcom/oneplus/camera/settings/WatermarkFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p1
.end method

.method public onPause()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->brandTextPreference:Lcom/oneplus/camera/settings/WatermarkEditTextPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/settings/WatermarkEditTextPreference;->notifyPause()V

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/settings/WatermarkFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->keyIsBrandTextEnabled:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->keyBrandText:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->brandTextEnablePreference:Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    :cond_3
    invoke-super {p0}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->onPause()V

    return-void
.end method

.method protected onPreferenceLoaded(Landroidx/preference/PreferenceScreen;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "preferenceScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->onPreferenceLoaded(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "WatermarkPreviewImage"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;

    new-instance v1, Lcom/oneplus/camera/settings/WatermarkFragment$onPreferenceLoaded$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/settings/WatermarkFragment$onPreferenceLoaded$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/settings/WatermarkFragment;)V

    check-cast v1, Landroidx/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iput-object v0, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->previewImagePreference:Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;

    iget-object v0, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->keyIsWatermarkEnabled:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/oneplus/camera/settings/WatermarkFragment$onPreferenceLoaded$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/settings/WatermarkFragment$onPreferenceLoaded$$inlined$apply$lambda$2;-><init>(Lcom/oneplus/camera/settings/WatermarkFragment;)V

    check-cast v1, Landroidx/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "null cannot be cast to non-null type androidx.preference.SwitchPreference"

    if-eqz v0, :cond_5

    move-object v2, v0

    check-cast v2, Landroidx/preference/SwitchPreference;

    iput-object v2, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->watermarkEnablePreference:Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->keyIsBrandTextEnabled:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lcom/oneplus/camera/settings/WatermarkFragment$onPreferenceLoaded$$inlined$apply$lambda$3;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/settings/WatermarkFragment$onPreferenceLoaded$$inlined$apply$lambda$3;-><init>(Lcom/oneplus/camera/settings/WatermarkFragment;)V

    check-cast v2, Landroidx/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Landroidx/preference/SwitchPreference;

    iput-object v1, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->brandTextEnablePreference:Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->keyBrandText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/oneplus/camera/settings/WatermarkFragment$onPreferenceLoaded$$inlined$apply$lambda$4;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/settings/WatermarkFragment$onPreferenceLoaded$$inlined$apply$lambda$4;-><init>(Lcom/oneplus/camera/settings/WatermarkFragment;)V

    check-cast v0, Landroidx/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference;

    iput-object v0, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->brandTextPreference:Lcom/oneplus/camera/settings/WatermarkEditTextPreference;

    iget-object v0, p0, Lcom/oneplus/camera/settings/WatermarkFragment;->brandTextPreference:Lcom/oneplus/camera/settings/WatermarkEditTextPreference;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/oneplus/camera/settings/WatermarkFragment$onPreferenceLoaded$$inlined$apply$lambda$5;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/settings/WatermarkFragment$onPreferenceLoaded$$inlined$apply$lambda$5;-><init>(Lcom/oneplus/camera/settings/WatermarkFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/settings/WatermarkEditTextPreference;->setBrandTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/settings/WatermarkFragment;->updateUI()V

    return-void

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.settings.WatermarkEditTextPreference"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fail to find brand text preference"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fail to find brand text enable preference"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fail to find watermark preference"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_7
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.settings.WatermarkPreviewImagePreference"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->onResume()V

    invoke-direct {p0}, Lcom/oneplus/camera/settings/WatermarkFragment;->updateUI()V

    return-void
.end method
