.class public Lcom/google/android/material/bottomappbar/BottomActionbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "BottomActionbar.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomActionbar$SavedState;,
        Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;,
        Lcom/google/android/material/bottomappbar/BottomActionbar$AnimationListener;,
        Lcom/google/android/material/bottomappbar/BottomActionbar$FabAnimationMode;,
        Lcom/google/android/material/bottomappbar/BottomActionbar$FabAlignmentMode;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:J = 0x12cL

.field private static final DEF_STYLE_RES:I

.field public static final FAB_ALIGNMENT_MODE_CENTER:I = 0x0

.field public static final FAB_ALIGNMENT_MODE_END:I = 0x1

.field public static final FAB_ANIMATION_MODE_SCALE:I = 0x0

.field public static final FAB_ANIMATION_MODE_SLIDE:I = 0x1


# instance fields
.field private animatingModeChangeCounter:I

.field private animationListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomappbar/BottomActionbar$AnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private behavior:Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;

.field private bottomInset:I

.field private fabAlignmentMode:I

.field fabAnimationListener:Landroid/animation/AnimatorListenerAdapter;

.field private fabAnimationMode:I

.field private fabAttached:Z

.field private final fabOffsetEndMode:I

.field fabTransformationCallback:Lcom/google/android/material/animation/TransformationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/animation/TransformationCallback<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private hideOnScroll:Z

.field private leftInset:I

.field private mDividerLine:Landroid/view/View;

.field private mLimitDivider:Z

.field private final materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private menuAnimator:Landroid/animation/Animator;

.field private modeAnimator:Landroid/animation/Animator;

.field private final paddingBottomSystemWindowInsets:Z

.field private final paddingLeftSystemWindowInsets:Z

.field private final paddingRightSystemWindowInsets:Z

.field private rightInset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_BottomAppBar:I

    sput v0, Lcom/google/android/material/bottomappbar/BottomActionbar;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/bottomappbar/BottomActionbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->bottomAppBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomActionbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    sget v0, Lcom/google/android/material/bottomappbar/BottomActionbar;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->mLimitDivider:Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->animatingModeChangeCounter:I

    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->fabAttached:Z

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomActionbar$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomActionbar$1;-><init>(Lcom/google/android/material/bottomappbar/BottomActionbar;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->fabAnimationListener:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomActionbar$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomActionbar$2;-><init>(Lcom/google/android/material/bottomappbar/BottomActionbar;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->fabTransformationCallback:Lcom/google/android/material/animation/TransformationCallback;

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/google/android/material/R$styleable;->BottomAppBar:[I

    sget v5, Lcom/google/android/material/bottomappbar/BottomActionbar;->DEF_STYLE_RES:I

    new-array v6, p1, [I

    move-object v1, v0

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$styleable;->BottomAppBar_backgroundTint:I

    invoke-static {v0, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$styleable;->BottomAppBar_elevation:I

    invoke-virtual {v1, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v4, Lcom/google/android/material/R$styleable;->BottomAppBar_fabCradleMargin:I

    invoke-virtual {v1, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/google/android/material/R$styleable;->BottomAppBar_fabCradleRoundedCornerRadius:I

    invoke-virtual {v1, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    int-to-float v5, v5

    sget v6, Lcom/google/android/material/R$styleable;->BottomAppBar_fabCradleVerticalOffset:I

    invoke-virtual {v1, v6, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    int-to-float v6, v6

    sget v7, Lcom/google/android/material/R$styleable;->BottomAppBar_fabAlignmentMode:I

    invoke-virtual {v1, v7, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->fabAlignmentMode:I

    sget v7, Lcom/google/android/material/R$styleable;->BottomAppBar_fabAnimationMode:I

    invoke-virtual {v1, v7, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->fabAnimationMode:I

    sget v7, Lcom/google/android/material/R$styleable;->BottomAppBar_hideOnScroll:I

    invoke-virtual {v1, v7, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->hideOnScroll:Z

    sget v7, Lcom/google/android/material/R$styleable;->BottomAppBar_paddingBottomSystemWindowInsets:I

    invoke-virtual {v1, v7, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->paddingBottomSystemWindowInsets:Z

    sget v7, Lcom/google/android/material/R$styleable;->BottomAppBar_paddingLeftSystemWindowInsets:I

    invoke-virtual {v1, v7, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->paddingLeftSystemWindowInsets:Z

    sget v7, Lcom/google/android/material/R$styleable;->BottomAppBar_paddingRightSystemWindowInsets:I

    invoke-virtual {v1, v7, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->paddingRightSystemWindowInsets:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_bottomappbar_fabOffsetEndMode:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->fabOffsetEndMode:I

    new-instance p1, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    invoke-direct {p1, v4, v5, v6}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;-><init>(FFF)V

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopEdge(Lcom/google/android/material/shape/EdgeTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setPaintStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    int-to-float p1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomActionbar;->setElevation(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/google/android/material/bottomappbar/BottomActionbar;->DEF_STYLE_RES:I

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomActionbar$3;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomActionbar$3;-><init>(Lcom/google/android/material/bottomappbar/BottomActionbar;)V

    invoke-static {p0, p2, p3, p1, v0}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/bottomappbar/BottomActionbar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->fabAlignmentMode:I

    return p0
.end method

.method static synthetic access$100(Lcom/google/android/material/bottomappbar/BottomActionbar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->fabAttached:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/google/android/material/bottomappbar/BottomActionbar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->rightInset:I

    return p0
.end method

.method static synthetic access$1002(Lcom/google/android/material/bottomappbar/BottomActionbar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->rightInset:I

    return p1
.end method

.method static synthetic access$1100(Lcom/google/android/material/bottomappbar/BottomActionbar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->cancelAnimations()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/android/material/bottomappbar/BottomActionbar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->setCutoutState()V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/android/material/bottomappbar/BottomActionbar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->setActionMenuViewPosition()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/android/material/bottomappbar/BottomActionbar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->dispatchAnimationStart()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/android/material/bottomappbar/BottomActionbar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->dispatchAnimationEnd()V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/android/material/bottomappbar/BottomActionbar;I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getFabTranslationX(I)F

    move-result p0

    return p0
.end method

.method static synthetic access$1702(Lcom/google/android/material/bottomappbar/BottomActionbar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->menuAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/google/android/material/bottomappbar/BottomActionbar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomActionbar;->translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/android/material/bottomappbar/BottomActionbar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->findDependentFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/material/bottomappbar/BottomActionbar;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->maybeAnimateMenuView(IZ)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/android/material/bottomappbar/BottomActionbar;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getFabTranslationX()F

    move-result p0

    return p0
.end method

.method static synthetic access$2500(Lcom/google/android/material/bottomappbar/BottomActionbar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getBottomInset()I

    move-result p0

    return p0
.end method

.method static synthetic access$2600(Lcom/google/android/material/bottomappbar/BottomActionbar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getLeftInset()I

    move-result p0

    return p0
.end method

.method static synthetic access$2700(Lcom/google/android/material/bottomappbar/BottomActionbar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getRightInset()I

    move-result p0

    return p0
.end method

.method static synthetic access$2800(Lcom/google/android/material/bottomappbar/BottomActionbar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->fabOffsetEndMode:I

    return p0
.end method

.method static synthetic access$2900(Lcom/google/android/material/bottomappbar/BottomActionbar;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->findDependentView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/material/bottomappbar/BottomActionbar;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/google/android/material/bottomappbar/BottomActionbar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomActionbar;->addFabAnimationListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/material/bottomappbar/BottomActionbar;)Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/material/bottomappbar/BottomActionbar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->paddingBottomSystemWindowInsets:Z

    return p0
.end method

.method static synthetic access$602(Lcom/google/android/material/bottomappbar/BottomActionbar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->bottomInset:I

    return p1
.end method

.method static synthetic access$700(Lcom/google/android/material/bottomappbar/BottomActionbar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->paddingLeftSystemWindowInsets:Z

    return p0
.end method

.method static synthetic access$800(Lcom/google/android/material/bottomappbar/BottomActionbar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->leftInset:I

    return p0
.end method

.method static synthetic access$802(Lcom/google/android/material/bottomappbar/BottomActionbar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->leftInset:I

    return p1
.end method

.method static synthetic access$900(Lcom/google/android/material/bottomappbar/BottomActionbar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->paddingRightSystemWindowInsets:Z

    return p0
.end method

.method private addDividerLine()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->mDividerLine:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->mDividerLine:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->op_control_divider_height_standard:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->mDividerLine:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->mDividerLine:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$color;->op_control_divider_color_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->mDividerLine:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private addFabAnimationListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->fabAnimationListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->addOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomActionbar$8;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomActionbar$8;-><init>(Lcom/google/android/material/bottomappbar/BottomActionbar;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->addOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->fabTransformationCallback:Lcom/google/android/material/animation/TransformationCallback;

    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->addTransformationCallback(Lcom/google/android/material/animation/TransformationCallback;)V

    return-void
.end method

.method private cancelAnimations()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->menuAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->modeAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method private createFabTranslationXAnimation(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->findDependentFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getFabTranslationX(I)F

    move-result p0

    const/4 p1, 0x0

    aput p0, v1, p1

    const-string p0, "translationX"

    invoke-static {v0, p0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private createMenuViewTranslationAnimation(IZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v5, "alpha"

    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getTranslationX()F

    move-result v6

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getActionMenuViewTranslationX(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v3

    if-lez v6, :cond_1

    new-array v3, v1, [F

    const/4 v6, 0x0

    aput v6, v3, v4

    invoke-static {v0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v5, Lcom/google/android/material/bottomappbar/BottomActionbar$7;

    invoke-direct {v5, p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomActionbar$7;-><init>(Lcom/google/android/material/bottomappbar/BottomActionbar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 p1, 0x96

    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/animation/Animator;

    aput-object v3, p1, v4

    aput-object v2, p1, v1

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getAlpha()F

    move-result p0

    cmpg-float p0, p0, v3

    if-gez p0, :cond_2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private dispatchAnimationEnd()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->animatingModeChangeCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->animatingModeChangeCounter:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->animationListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomappbar/BottomActionbar$AnimationListener;

    invoke-interface {v1, p0}, Lcom/google/android/material/bottomappbar/BottomActionbar$AnimationListener;->onAnimationEnd(Lcom/google/android/material/bottomappbar/BottomActionbar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchAnimationStart()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->animatingModeChangeCounter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->animatingModeChangeCounter:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->animationListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomappbar/BottomActionbar$AnimationListener;

    invoke-interface {v1, p0}, Lcom/google/android/material/bottomappbar/BottomActionbar$AnimationListener;->onAnimationStart(Lcom/google/android/material/bottomappbar/BottomActionbar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private findDependentFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->findDependentView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private findDependentView()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-nez v2, :cond_2

    instance-of v2, v0, Landroid/widget/Button;

    if-eqz v2, :cond_1

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getBottomInset()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->bottomInset:I

    return p0
.end method

.method private getFabTranslationX()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->fabAlignmentMode:I

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getFabTranslationX(I)F

    move-result p0

    return p0
.end method

.method private getFabTranslationX(I)F
    .locals 3

    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->leftInset:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->rightInset:I

    :goto_0
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->fabOffsetEndMode:I

    add-int/2addr v2, p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v2

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :cond_1
    mul-int/2addr p0, v1

    int-to-float p0, p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private getFabTranslationY()F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->getCradleVerticalOffset()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method private getLeftInset()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->leftInset:I

    return p0
.end method

.method private getRightInset()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->rightInset:I

    return p0
.end method

.method private getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopEdge()Lcom/google/android/material/shape/EdgeTreatment;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    return-object p0
.end method

.method private isFabVisibleOrWillBeShown()Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->findDependentFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isOrWillBeShown()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private maybeAnimateMenuView(IZ)V
    .locals 3

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->menuAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->isFabVisibleOrWillBeShown()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move p1, v2

    move p2, p1

    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->createMenuViewTranslationAnimation(IZLjava/util/List;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->menuAnimator:Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->menuAnimator:Landroid/animation/Animator;

    new-instance p2, Lcom/google/android/material/bottomappbar/BottomActionbar$6;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomappbar/BottomActionbar$6;-><init>(Lcom/google/android/material/bottomappbar/BottomActionbar;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->menuAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private maybeAnimateModeChange(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->fabAlignmentMode:I

    if-eq v0, p1, :cond_3

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->modeAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->fabAnimationMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->createFabTranslationXAnimation(ILjava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->createFabDefaultXAnimation(ILjava/util/List;)V

    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->modeAnimator:Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->modeAnimator:Landroid/animation/Animator;

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomActionbar$4;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomActionbar$4;-><init>(Lcom/google/android/material/bottomappbar/BottomActionbar;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->modeAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method private setActionMenuViewPosition()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setAlpha(F)V

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->fabAlignmentMode:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->fabAttached:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    :cond_0
    return-void
.end method

.method private setCutoutState()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setHorizontalOffset(F)V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->findDependentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->fabAttached:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->isFabVisibleOrWillBeShown()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getFabTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    instance-of v1, v0, Landroid/widget/Button;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getFabTranslationX()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x208

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->max_bottomappbar_width:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->max_bottomappbar_width_normal:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->op_control_margin_screen_left3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v1

    sub-int/2addr v2, p0

    neg-int p0, v2

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->op_control_margin_screen_left3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v1

    sub-int/2addr v2, p0

    int-to-float p0, v2

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getFabTranslationX()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getFabTranslationX()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_6
    :goto_3
    return-void
.end method

.method private translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getActionMenuViewTranslationX(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuView;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method addAnimationListener(Lcom/google/android/material/bottomappbar/BottomActionbar$AnimationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->animationListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->animationListeners:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->animationListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDivider()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->mLimitDivider:Z

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->addDividerLine()V

    return-void
.end method

.method protected createFabDefaultXAnimation(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->findDependentFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isOrWillBeHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->dispatchAnimationStart()V

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomActionbar$5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/bottomappbar/BottomActionbar$5;-><init>(Lcom/google/android/material/bottomappbar/BottomActionbar;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected getActionMenuViewTranslationX(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getMeasuredWidth()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    move v2, p3

    move p3, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getChildCount()I

    move-result v3

    if-ge p3, v3, :cond_5

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    iget v4, v4, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    const v5, 0x800007

    and-int/2addr v4, v5

    const v5, 0x800003

    if-ne v4, v5, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz v4, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getRight()I

    move-result p1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getLeft()I

    move-result p1

    :goto_4
    if-eqz p2, :cond_7

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->rightInset:I

    goto :goto_5

    :cond_7
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->leftInset:I

    neg-int p0, p0

    :goto_5
    add-int/2addr p1, p0

    sub-int/2addr v2, p1

    return v2

    :cond_8
    :goto_6
    return v1
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;

    move-result-object p0

    return-object p0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->behavior:Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->behavior:Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->behavior:Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;

    return-object p0
.end method

.method public getCradleVerticalOffset()F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->getCradleVerticalOffset()F

    move-result p0

    return p0
.end method

.method public getFabAlignmentMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->fabAlignmentMode:I

    return p0
.end method

.method public getFabAnimationMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->fabAnimationMode:I

    return p0
.end method

.method public getFabCradleMargin()F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->getFabCradleMargin()F

    move-result p0

    return p0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->getFabCradleRoundedCornerRadius()F

    move-result p0

    return p0
.end method

.method public getHideOnScroll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->hideOnScroll:Z

    return p0
.end method

.method public limitDividerShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->mLimitDivider:Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p0, v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->mLimitDivider:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->addDividerLine()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getWidth()I

    move-result p2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->cancelAnimations()V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->setCutoutState()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->mDividerLine:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->setActionMenuViewPosition()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomActionbar$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomActionbar$SavedState;

    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomActionbar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomActionbar$SavedState;->fabAlignmentMode:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->fabAlignmentMode:I

    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomActionbar$SavedState;->fabAttached:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->fabAttached:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/bottomappbar/BottomActionbar$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomActionbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->fabAlignmentMode:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomActionbar$SavedState;->fabAlignmentMode:I

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->fabAttached:Z

    iput-boolean p0, v1, Lcom/google/android/material/bottomappbar/BottomActionbar$SavedState;->fabAttached:Z

    return-object v1
.end method

.method public performHide()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;->slideDown(Landroid/view/View;)V

    return-void
.end method

.method public performShow()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;->slideUp(Landroid/view/View;)V

    return-void
.end method

.method removeAnimationListener(Lcom/google/android/material/bottomappbar/BottomActionbar$AnimationListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->animationListeners:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeDivider()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->mDividerLine:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->mLimitDivider:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->mDividerLine:Landroid/view/View;

    return-void
.end method

.method public replaceMenu(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomActionbar;->inflateMenu(I)V

    return-void
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setCradleVerticalOffset(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->setCutoutState()V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShadowRadius()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShadowOffsetY()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;->setAdditionalHiddenOffsetY(Landroid/view/View;I)V

    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomActionbar;->maybeAnimateModeChange(I)V

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->fabAttached:Z

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->maybeAnimateMenuView(IZ)V

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->fabAlignmentMode:I

    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->fabAnimationMode:I

    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setFabCradleMargin(F)V

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setFabCradleRoundedCornerRadius(F)V

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method setFabDiameter(I)Z
    .locals 1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->getFabDiameter()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setFabDiameter(F)V

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->hideOnScroll:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
