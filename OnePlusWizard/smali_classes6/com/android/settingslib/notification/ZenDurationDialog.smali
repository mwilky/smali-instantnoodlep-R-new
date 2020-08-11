.class public Lcom/android/settingslib/notification/ZenDurationDialog;
.super Ljava/lang/Object;
.source "ZenDurationDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;
    }
.end annotation


# static fields
.field protected static final ALWAYS_ASK_CONDITION_INDEX:I = 0x2

.field protected static final COUNTDOWN_CONDITION_INDEX:I = 0x1

.field private static final DEFAULT_BUCKET_INDEX:I

.field protected static final FOREVER_CONDITION_INDEX:I

.field protected static final MAX_BUCKET_MINUTES:I

.field private static final MINUTE_BUCKETS:[I

.field protected static final MIN_BUCKET_MINUTES:I


# instance fields
.field private MAX_MANUAL_DND_OPTIONS:I

.field protected mBucketIndex:I

.field protected mContext:Landroid/content/Context;

.field protected mLayoutInflater:Landroid/view/LayoutInflater;

.field private mZenRadioGroup:Landroid/widget/RadioGroup;

.field protected mZenRadioGroupContent:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/service/notification/ZenModeConfig;->MINUTE_BUCKETS:[I

    sput-object v0, Lcom/android/settingslib/notification/ZenDurationDialog;->MINUTE_BUCKETS:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    sput v1, Lcom/android/settingslib/notification/ZenDurationDialog;->MIN_BUCKET_MINUTES:I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    sput v1, Lcom/android/settingslib/notification/ZenDurationDialog;->MAX_BUCKET_MINUTES:I

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    sput v0, Lcom/android/settingslib/notification/ZenDurationDialog;->DEFAULT_BUCKET_INDEX:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mBucketIndex:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->MAX_MANUAL_DND_OPTIONS:I

    iput-object p1, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method private bindTag(ILandroid/view/View;I)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;

    invoke-direct {v0}, Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;-><init>()V

    :goto_0
    nop

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mZenRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v1, p3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, v0, Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    :cond_1
    if-gtz p1, :cond_2

    sget-object v1, Lcom/android/settingslib/notification/ZenDurationDialog;->MINUTE_BUCKETS:[I

    sget v2, Lcom/android/settingslib/notification/ZenDurationDialog;->DEFAULT_BUCKET_INDEX:I

    aget v1, v1, v2

    iput v1, v0, Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;->countdownZenDuration:I

    goto :goto_1

    :cond_2
    iput p1, v0, Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;->countdownZenDuration:I

    :goto_1
    iget-object v1, v0, Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    new-instance v2, Lcom/android/settingslib/notification/ZenDurationDialog$2;

    invoke-direct {v2, p0, v0}, Lcom/android/settingslib/notification/ZenDurationDialog$2;-><init>(Lcom/android/settingslib/notification/ZenDurationDialog;Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/android/settingslib/notification/ZenDurationDialog;->updateUi(Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;Landroid/view/View;I)V

    return-void
.end method

.method private setupUi(Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;Landroid/view/View;)V
    .locals 2

    iget-object v0, p1, Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;->lines:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;->lines:Landroid/view/View;

    :cond_0
    iget-object v0, p1, Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;->line1:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;->line1:Landroid/widget/TextView;

    :cond_1
    const v0, 0x1020015

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;->lines:Landroid/view/View;

    new-instance v1, Lcom/android/settingslib/notification/ZenDurationDialog$3;

    invoke-direct {v1, p0, p1}, Lcom/android/settingslib/notification/ZenDurationDialog$3;-><init>(Lcom/android/settingslib/notification/ZenDurationDialog;Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateButtons(Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;Landroid/view/View;I)V
    .locals 8

    const v0, 0x1020019

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x102001a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v2, p1, Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;->countdownZenDuration:I

    int-to-long v2, v2

    const/4 v4, 0x1

    if-ne p3, v4, :cond_4

    new-instance v5, Lcom/android/settingslib/notification/ZenDurationDialog$4;

    invoke-direct {v5, p0, p2, p1, p3}, Lcom/android/settingslib/notification/ZenDurationDialog$4;-><init>(Lcom/android/settingslib/notification/ZenDurationDialog;Landroid/view/View;Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;I)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/android/settingslib/notification/ZenDurationDialog$5;

    invoke-direct {v5, p0, p2, p1, p3}, Lcom/android/settingslib/notification/ZenDurationDialog$5;-><init>(Lcom/android/settingslib/notification/ZenDurationDialog;Landroid/view/View;Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;I)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v6, Lcom/android/settingslib/notification/ZenDurationDialog;->MIN_BUCKET_MINUTES:I

    int-to-long v6, v6

    cmp-long v6, v2, v6

    if-lez v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget v6, p1, Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;->countdownZenDuration:I

    sget v7, Lcom/android/settingslib/notification/ZenDurationDialog;->MAX_BUCKET_MINUTES:I

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    if-eqz v1, :cond_6

    move-object v4, p2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public createDialog()Landroid/app/Dialog;
    .locals 2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/notification/ZenDurationDialog;->setupDialog(Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method

.method protected getConditionTagAt(I)Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;

    return-object v0
.end method

.method protected getContentView()Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/internal/policy/PhoneWindow;

    iget-object v1, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mLayoutInflater:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/settingslib/R$layout;->zen_mode_duration_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$id;->zen_duration_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    sget v2, Lcom/android/settingslib/R$id;->zen_radio_buttons:I

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mZenRadioGroup:Landroid/widget/RadioGroup;

    sget v2, Lcom/android/settingslib/R$id;->zen_radio_buttons_content:I

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->MAX_MANUAL_DND_OPTIONS:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/android/settingslib/R$layout;->zen_mode_radio_button:I

    iget-object v5, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mZenRadioGroup:Landroid/widget/RadioGroup;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mZenRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    iget-object v4, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v5, Lcom/android/settingslib/R$layout;->zen_mode_condition:I

    iget-object v7, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->MAX_MANUAL_DND_OPTIONS:I

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    iget-object v5, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected onClickTimeButton(Landroid/view/View;Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;ZI)V
    .locals 11

    const/4 v0, -0x1

    sget-object v1, Lcom/android/settingslib/notification/ZenDurationDialog;->MINUTE_BUCKETS:[I

    array-length v1, v1

    iget v2, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mBucketIndex:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_6

    iget v2, p2, Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;->countdownZenDuration:I

    int-to-long v5, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    if-eqz p3, :cond_0

    move v7, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v1, -0x1

    sub-int/2addr v7, v2

    :goto_1
    sget-object v8, Lcom/android/settingslib/notification/ZenDurationDialog;->MINUTE_BUCKETS:[I

    aget v8, v8, v7

    if-eqz p3, :cond_1

    int-to-long v9, v8

    cmp-long v9, v9, v5

    if-gtz v9, :cond_2

    :cond_1
    if-nez p3, :cond_3

    int-to-long v9, v8

    cmp-long v9, v9, v5

    if-gez v9, :cond_3

    :cond_2
    iput v7, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mBucketIndex:I

    move v0, v8

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-ne v0, v3, :cond_5

    sget v2, Lcom/android/settingslib/notification/ZenDurationDialog;->DEFAULT_BUCKET_INDEX:I

    iput v2, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mBucketIndex:I

    sget-object v3, Lcom/android/settingslib/notification/ZenDurationDialog;->MINUTE_BUCKETS:[I

    aget v0, v3, v2

    :cond_5
    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    add-int/lit8 v6, v1, -0x1

    if-eqz p3, :cond_7

    move v3, v4

    :cond_7
    add-int/2addr v2, v3

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mBucketIndex:I

    sget-object v3, Lcom/android/settingslib/notification/ZenDurationDialog;->MINUTE_BUCKETS:[I

    aget v0, v3, v2

    :goto_3
    iput v0, p2, Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;->countdownZenDuration:I

    invoke-direct {p0, v0, p1, p4}, Lcom/android/settingslib/notification/ZenDurationDialog;->bindTag(ILandroid/view/View;I)V

    iget-object v2, p2, Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public setupDialog(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 4

    iget-object v0, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "zen_duration"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/android/settingslib/R$string;->zen_mode_duration_settings_title:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/settingslib/R$string;->cancel:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/settingslib/R$string;->okay:I

    new-instance v3, Lcom/android/settingslib/notification/ZenDurationDialog$1;

    invoke-direct {v3, p0, v0}, Lcom/android/settingslib/notification/ZenDurationDialog$1;-><init>(Lcom/android/settingslib/notification/ZenDurationDialog;I)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/settingslib/notification/ZenDurationDialog;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/android/settingslib/notification/ZenDurationDialog;->setupRadioButtons(I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method protected setupRadioButtons(I)V
    .locals 4

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1, v2}, Lcom/android/settingslib/notification/ZenDurationDialog;->bindTag(ILandroid/view/View;I)V

    iget-object v1, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1, v2}, Lcom/android/settingslib/notification/ZenDurationDialog;->bindTag(ILandroid/view/View;I)V

    iget-object v1, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1, v3}, Lcom/android/settingslib/notification/ZenDurationDialog;->bindTag(ILandroid/view/View;I)V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/notification/ZenDurationDialog;->getConditionTagAt(I)Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;

    move-result-object v1

    iget-object v1, v1, Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method protected updateUi(Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;Landroid/view/View;I)V
    .locals 5

    iget-object v0, p1, Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;->lines:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/notification/ZenDurationDialog;->setupUi(Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/notification/ZenDurationDialog;->updateButtons(Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;Landroid/view/View;I)V

    const-string v0, ""

    if-eqz p3, :cond_3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settingslib/R$string;->zen_mode_duration_always_prompt_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mContext:Landroid/content/Context;

    iget v2, p1, Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;->countdownZenDuration:I

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;IIZ)Landroid/service/notification/Condition;

    move-result-object v1

    iget-object v0, v1, Landroid/service/notification/Condition;->line1:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settingslib/R$string;->zen_mode_forever:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    nop

    :goto_0
    iget-object v1, p1, Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;->line1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected updateZenDuration(I)V
    .locals 6

    iget-object v0, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mZenRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    iget-object v1, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "zen_duration"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    iget-object v3, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mContext:Landroid/content/Context;

    const/16 v4, 0x540

    invoke-static {v3, v4}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/settingslib/notification/ZenDurationDialog;->getConditionTagAt(I)Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;

    move-result-object v3

    iget v1, v3, Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;->countdownZenDuration:I

    iget-object v4, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mContext:Landroid/content/Context;

    const/16 v5, 0x53e

    invoke-static {v4, v5, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget-object v3, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mContext:Landroid/content/Context;

    const/16 v4, 0x53f

    invoke-static {v3, v4}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    nop

    :goto_0
    if-eq p1, v1, :cond_3

    iget-object v3, p0, Lcom/android/settingslib/notification/ZenDurationDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v2, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_3
    return-void
.end method
