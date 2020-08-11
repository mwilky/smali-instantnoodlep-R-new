.class public Lcom/android/settings/accessibility/AccessibilityEditDialogUtils;
.super Ljava/lang/Object;
.source "AccessibilityEditDialogUtils.java"


# direct methods
.method private static createDialog(Landroid/content/Context;ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityEditDialogUtils;->createEditDialogContentView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p0, Lcom/android/settings/R$string;->save:I

    invoke-virtual {v0, p0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p0, Lcom/android/settings/R$string;->cancel:I

    sget-object p1, Lcom/android/settings/accessibility/-$$Lambda$AccessibilityEditDialogUtils$qhigQ5S0y7RqsPPbrAv9RcxFPsE;->INSTANCE:Lcom/android/settings/accessibility/-$$Lambda$AccessibilityEditDialogUtils$qhigQ5S0y7RqsPPbrAv9RcxFPsE;

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private static createEditDialogContentView(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    sget p1, Lcom/android/settings/R$layout;->accessibility_edit_magnification_mode:I

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityEditDialogUtils;->initMagnifyFullScreen(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityEditDialogUtils;->initMagnifyWindowScreen(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget p1, Lcom/android/settings/R$layout;->accessibility_edit_shortcut_magnification:I

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityEditDialogUtils;->initSoftwareShortcut(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityEditDialogUtils;->initHardwareShortcut(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityEditDialogUtils;->initMagnifyShortcut(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {p1}, Lcom/android/settings/accessibility/AccessibilityEditDialogUtils;->initAdvancedWidget(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/android/settings/R$layout;->accessibility_edit_shortcut:I

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityEditDialogUtils;->initSoftwareShortcut(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityEditDialogUtils;->initHardwareShortcut(Landroid/content/Context;Landroid/view/View;)V

    :goto_0
    return-object p1
.end method

.method private static getSummaryStringWithIcon(Landroid/content/Context;I)Landroid/text/SpannableString;
    .locals 5

    sget v0, Lcom/android/settings/R$string;->accessibility_shortcut_edit_dialog_summary_software:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    const-string v2, "%s"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    sget v3, Lcom/android/settings/R$drawable;->ic_accessibility_new:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/text/style/ImageSpan;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 p0, 0x21

    invoke-virtual {v1, v3, v0, v2, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method private static initAdvancedWidget(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/android/settings/R$id;->advanced_shortcut:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/android/settings/R$id;->triple_tap_shortcut:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v1, Lcom/android/settings/accessibility/-$$Lambda$AccessibilityEditDialogUtils$qZNea3BDK7CGbVgZxt24eIpFx3w;

    invoke-direct {v1, v0, p0}, Lcom/android/settings/accessibility/-$$Lambda$AccessibilityEditDialogUtils$qZNea3BDK7CGbVgZxt24eIpFx3w;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static initHardwareShortcut(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/android/settings/R$id;->hardware_shortcut:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->accessibility_shortcut_edit_dialog_title_hardware:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->accessibility_shortcut_edit_dialog_summary_hardware:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    sget v1, Lcom/android/settings/R$drawable;->accessibility_shortcut_type_hardware:I

    invoke-static {p1, v0, p0, v1}, Lcom/android/settings/accessibility/AccessibilityEditDialogUtils;->setupShortcutWidget(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private static initMagnifyFullScreen(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/android/settings/R$id;->magnify_full_screen:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->accessibility_magnification_area_settings_full_screen:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    sget v0, Lcom/android/settings/R$drawable;->accessibility_magnification_full_screen:I

    invoke-static {p1, p0, v0}, Lcom/android/settings/accessibility/AccessibilityEditDialogUtils;->setupShortcutWidget(Landroid/view/View;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private static initMagnifyShortcut(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/android/settings/R$id;->triple_tap_shortcut:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->accessibility_shortcut_edit_dialog_title_triple_tap:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->accessibility_shortcut_edit_dialog_summary_triple_tap:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    sget v1, Lcom/android/settings/R$drawable;->accessibility_shortcut_type_triple_tap:I

    invoke-static {p1, v0, p0, v1}, Lcom/android/settings/accessibility/AccessibilityEditDialogUtils;->setupShortcutWidget(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private static initMagnifyWindowScreen(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/android/settings/R$id;->magnify_window_screen:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->accessibility_magnification_area_settings_window_screen:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    sget v0, Lcom/android/settings/R$drawable;->accessibility_magnification_window_screen:I

    invoke-static {p1, p0, v0}, Lcom/android/settings/accessibility/AccessibilityEditDialogUtils;->setupShortcutWidget(Landroid/view/View;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private static initSoftwareShortcut(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/android/settings/R$id;->software_shortcut:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/android/settings/R$id;->summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityEditDialogUtils;->retrieveTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/android/settings/accessibility/AccessibilityEditDialogUtils;->retrieveSummary(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityEditDialogUtils;->retrieveImageResId(Landroid/content/Context;)I

    move-result p0

    invoke-static {p1, v1, v0, p0}, Lcom/android/settings/accessibility/AccessibilityEditDialogUtils;->setupShortcutWidget(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method static synthetic lambda$createDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$initAdvancedWidget$1(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static retrieveImageResId(Landroid/content/Context;)I
    .locals 2

    sget v0, Lcom/android/settings/R$drawable;->accessibility_shortcut_type_software:I

    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isGestureNavigateEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isTouchExploreEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/settings/R$drawable;->accessibility_shortcut_type_software_gesture_talkback:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/settings/R$drawable;->accessibility_shortcut_type_software_gesture:I

    :goto_0
    move v0, p0

    :cond_1
    return v0
.end method

.method private static retrieveSummary(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isGestureNavigateEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isTouchExploreEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/android/settings/R$string;->accessibility_shortcut_edit_dialog_summary_software_gesture_talkback:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/settings/R$string;->accessibility_shortcut_edit_dialog_summary_software_gesture:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityEditDialogUtils;->getSummaryStringWithIcon(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private static retrieveTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    sget v0, Lcom/android/settings/R$string;->accessibility_shortcut_edit_dialog_title_software:I

    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isGestureNavigateEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isTouchExploreEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/settings/R$string;->accessibility_shortcut_edit_dialog_title_software_gesture_talkback:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/settings/R$string;->accessibility_shortcut_edit_dialog_title_software_gesture:I

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static setScrollIndicators(Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    sget v0, Lcom/android/settings/R$id;->container_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ScrollView;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v0}, Landroid/widget/ScrollView;->setScrollIndicators(II)V

    return-void
.end method

.method private static setupShortcutWidget(Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/android/settings/accessibility/AccessibilityEditDialogUtils;->setupShortcutWidget(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private static setupShortcutWidget(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 1

    sget v0, Lcom/android/settings/R$id;->checkbox:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/android/settings/R$id;->summary:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget p1, Lcom/android/settings/R$id;->image:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static showEditShortcutDialog(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/android/settings/accessibility/AccessibilityEditDialogUtils;->createDialog(Landroid/content/Context;ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityEditDialogUtils;->setScrollIndicators(Landroidx/appcompat/app/AlertDialog;)V

    return-object p0
.end method

.method public static showMagnificationEditShortcutDialog(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Lcom/android/settings/accessibility/AccessibilityEditDialogUtils;->createDialog(Landroid/content/Context;ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityEditDialogUtils;->setScrollIndicators(Landroidx/appcompat/app/AlertDialog;)V

    return-object p0
.end method

.method public static showMagnificationModeDialog(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0, p1, p2}, Lcom/android/settings/accessibility/AccessibilityEditDialogUtils;->createDialog(Landroid/content/Context;ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityEditDialogUtils;->setScrollIndicators(Landroidx/appcompat/app/AlertDialog;)V

    return-object p0
.end method
