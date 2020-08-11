.class public Lcom/oneplus/settings/ui/OPCustomShapePreference;
.super Landroidx/preference/Preference;
.source "OPCustomShapePreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/settings/ui/OPCustomShapePreference$ChooseStyleAdapter;
    }
.end annotation


# instance fields
.field private mAm:Landroid/app/ActivityManager;

.field private mCurrentVH:Lcom/oneplus/settings/ui/OPCustomItemEntityViewHolder;

.field private final mItemEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/settings/ui/OPCustomItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mLastIndex:I

.field private mPreviewImageView:Landroid/widget/ImageView;

.field private mSelectedIndex:I

.field private mSettingsPreferenceFragment:Lcom/android/settings/SettingsPreferenceFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/settings/ui/OPCustomShapePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/settings/ui/OPCustomShapePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/settings/ui/OPCustomShapePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mItemEntities:Ljava/util/List;

    sget p2, Lcom/android/settings/R$layout;->op_custom_shape_choose_layout:I

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const-string p2, "activity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mAm:Landroid/app/ActivityManager;

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/settings/ui/OPCustomShapePreference;)Lcom/android/settings/SettingsPreferenceFragment;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mSettingsPreferenceFragment:Lcom/android/settings/SettingsPreferenceFragment;

    return-object p0
.end method

.method static synthetic access$100(Lcom/oneplus/settings/ui/OPCustomShapePreference;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mItemEntities:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/oneplus/settings/ui/OPCustomShapePreference;)Lcom/oneplus/settings/ui/OPCustomItemEntityViewHolder;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mCurrentVH:Lcom/oneplus/settings/ui/OPCustomItemEntityViewHolder;

    return-object p0
.end method

.method static synthetic access$202(Lcom/oneplus/settings/ui/OPCustomShapePreference;Lcom/oneplus/settings/ui/OPCustomItemEntityViewHolder;)Lcom/oneplus/settings/ui/OPCustomItemEntityViewHolder;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mCurrentVH:Lcom/oneplus/settings/ui/OPCustomItemEntityViewHolder;

    return-object p1
.end method

.method static synthetic access$302(Lcom/oneplus/settings/ui/OPCustomShapePreference;I)I
    .locals 0

    iput p1, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mSelectedIndex:I

    return p1
.end method

.method static synthetic access$400(Lcom/oneplus/settings/ui/OPCustomShapePreference;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/settings/ui/OPCustomShapePreference;->changeAdaptive(I)V

    return-void
.end method

.method private changeAdaptive(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mPreviewImageView:Landroid/widget/ImageView;

    sget p1, Lcom/android/settings/R$drawable;->op_custom_shape_preview_round:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mPreviewImageView:Landroid/widget/ImageView;

    sget p1, Lcom/android/settings/R$drawable;->op_custom_shape_preview_square:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mPreviewImageView:Landroid/widget/ImageView;

    sget p1, Lcom/android/settings/R$drawable;->op_custom_shape_preview_teardrop:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mPreviewImageView:Landroid/widget/ImageView;

    sget p1, Lcom/android/settings/R$drawable;->op_custom_shape_preview_rectangle:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic lambda$onBindViewHolder$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public needShowWarningDialog()Z
    .locals 1

    iget v0, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mLastIndex:I

    iget p0, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mSelectedIndex:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 13

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    sget v0, Lcom/android/settings/R$id;->video_container_scrollview:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    sget-object v1, Lcom/oneplus/settings/ui/-$$Lambda$OPCustomShapePreference$pmKhtjUdx55CAR1Sm-4gVOgYr3Q;->INSTANCE:Lcom/oneplus/settings/ui/-$$Lambda$OPCustomShapePreference$pmKhtjUdx55CAR1Sm-4gVOgYr3Q;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/android/settings/R$id;->preview:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mPreviewImageView:Landroid/widget/ImageView;

    sget v0, Lcom/android/settings/R$id;->custom_style_recyclerview:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v3, Lcom/oneplus/settings/ui/OPCustomItemEntity;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/android/settings/R$string;->oneplus_theme_shape_effect_round:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/android/settings/R$drawable;->op_custom_shape_round_wifi:I

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lcom/oneplus/settings/ui/OPCustomItemEntity;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/oneplus/settings/ui/OPCustomItemEntity;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/android/settings/R$string;->oneplus_theme_shape_effect_square:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v7, Lcom/android/settings/R$drawable;->op_custom_shape_square_wifi:I

    const/4 v8, 0x2

    invoke-direct {v4, v5, v7, v8}, Lcom/oneplus/settings/ui/OPCustomItemEntity;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/oneplus/settings/ui/OPCustomItemEntity;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, Lcom/android/settings/R$string;->oneplus_theme_shape_effect_teardrop:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v9, Lcom/android/settings/R$drawable;->op_custom_shape_teardrop_wifi:I

    const/4 v10, 0x3

    invoke-direct {v5, v7, v9, v10}, Lcom/oneplus/settings/ui/OPCustomItemEntity;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/oneplus/settings/ui/OPCustomItemEntity;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v11, Lcom/android/settings/R$string;->oneplus_theme_shape_effect_round_rectangle:I

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v11, Lcom/android/settings/R$drawable;->op_custom_shape_round_rectangle_wifi:I

    const/4 v12, 0x4

    invoke-direct {v7, v9, v11, v12}, Lcom/oneplus/settings/ui/OPCustomItemEntity;-><init>(Ljava/lang/String;II)V

    iget-object v9, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mItemEntities:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mItemEntities:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mItemEntities:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mItemEntities:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/oneplus/settings/utils/OPThemeUtils;->getCurrentShape(Landroid/content/Context;)I

    move-result v9

    if-ne v9, v6, :cond_0

    iput-boolean v6, v3, Lcom/oneplus/settings/ui/OPCustomItemEntity;->selected:Z

    iput v2, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mLastIndex:I

    iput v2, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mSelectedIndex:I

    goto :goto_0

    :cond_0
    if-ne v9, v8, :cond_1

    iput-boolean v6, v4, Lcom/oneplus/settings/ui/OPCustomItemEntity;->selected:Z

    iput v6, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mLastIndex:I

    iput v6, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mSelectedIndex:I

    goto :goto_0

    :cond_1
    if-ne v9, v10, :cond_2

    iput-boolean v6, v5, Lcom/oneplus/settings/ui/OPCustomItemEntity;->selected:Z

    iput v8, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mLastIndex:I

    iput v8, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mSelectedIndex:I

    goto :goto_0

    :cond_2
    if-ne v9, v12, :cond_3

    iput-boolean v6, v7, Lcom/oneplus/settings/ui/OPCustomItemEntity;->selected:Z

    iput v10, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mLastIndex:I

    iput v10, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mSelectedIndex:I

    :cond_3
    :goto_0
    invoke-direct {p0, v9}, Lcom/oneplus/settings/ui/OPCustomShapePreference;->changeAdaptive(I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$dimen;->op_custom_shape_item_space:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    new-instance v3, Lcom/oneplus/settings/ui/OPSpaceItemDecoration;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mItemEntities:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v4, v5, v2}, Lcom/oneplus/settings/ui/OPSpaceItemDecoration;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v2, Lcom/oneplus/settings/ui/OPCustomShapePreference$ChooseStyleAdapter;

    invoke-direct {v2, p0}, Lcom/oneplus/settings/ui/OPCustomShapePreference$ChooseStyleAdapter;-><init>(Lcom/oneplus/settings/ui/OPCustomShapePreference;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget v0, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mSelectedIndex:I

    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mItemEntities:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget v0, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mSelectedIndex:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_4
    sget v0, Lcom/android/settings/R$id;->save_button:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/oneplus/settings/ui/OPCustomShapePreference$1;

    invoke-direct {v0, p0}, Lcom/oneplus/settings/ui/OPCustomShapePreference$1;-><init>(Lcom/oneplus/settings/ui/OPCustomShapePreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public saveSelectedShape()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mAm:Landroid/app/ActivityManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/settings/utils/OPApplicationUtils;->killProcess(Landroid/app/ActivityManager;Z)V

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mItemEntities:Ljava/util/List;

    iget v2, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mSelectedIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/settings/ui/OPCustomItemEntity;

    iget v0, v0, Lcom/oneplus/settings/ui/OPCustomItemEntity;->index:I

    invoke-static {v0}, Lcom/oneplus/settings/utils/OPThemeUtils;->getCurrentShapeByIndex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "oneplus_shape"

    invoke-static {v3, v0, v2}, Lcom/oneplus/settings/utils/OPThemeUtils;->enableTheme(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mItemEntities:Ljava/util/List;

    iget v3, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mSelectedIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/settings/ui/OPCustomItemEntity;

    iget v2, v2, Lcom/oneplus/settings/ui/OPCustomItemEntity;->index:I

    invoke-static {v0, v2}, Lcom/oneplus/settings/utils/OPThemeUtils;->setCurrentShape(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mItemEntities:Ljava/util/List;

    iget v2, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mSelectedIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/settings/ui/OPCustomItemEntity;

    iget v0, v0, Lcom/oneplus/settings/ui/OPCustomItemEntity;->index:I

    const-string v2, "status"

    const-string v3, "shape"

    if-ne v0, v1, :cond_0

    const-string p0, "round"

    invoke-static {v3, v2, p0}, Lcom/oneplus/settings/utils/OPUtils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mItemEntities:Ljava/util/List;

    iget v1, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mSelectedIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/settings/ui/OPCustomItemEntity;

    iget v0, v0, Lcom/oneplus/settings/ui/OPCustomItemEntity;->index:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string p0, "square"

    invoke-static {v3, v2, p0}, Lcom/oneplus/settings/utils/OPUtils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mItemEntities:Ljava/util/List;

    iget v1, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mSelectedIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/settings/ui/OPCustomItemEntity;

    iget v0, v0, Lcom/oneplus/settings/ui/OPCustomItemEntity;->index:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string p0, "teardrop"

    invoke-static {v3, v2, p0}, Lcom/oneplus/settings/utils/OPUtils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mItemEntities:Ljava/util/List;

    iget p0, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mSelectedIndex:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/settings/ui/OPCustomItemEntity;

    iget p0, p0, Lcom/oneplus/settings/ui/OPCustomItemEntity;->index:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "rectangle"

    invoke-static {v3, v2, p0}, Lcom/oneplus/settings/utils/OPUtils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setSettingsPreferenceFragment(Lcom/android/settings/SettingsPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/settings/ui/OPCustomShapePreference;->mSettingsPreferenceFragment:Lcom/android/settings/SettingsPreferenceFragment;

    return-void
.end method