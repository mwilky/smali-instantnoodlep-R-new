.class public Lcom/google/android/setupcompat/internal/TemplateLayout;
.super Landroid/widget/FrameLayout;
.source "TemplateLayout.java"


# instance fields
.field private container:Landroid/view/ViewGroup;

.field private final mixins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/setupcompat/template/Mixin;",
            ">;",
            "Lcom/google/android/setupcompat/template/Mixin;",
            ">;"
        }
    .end annotation
.end field

.field private preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private xFraction:F


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->mixins:Ljava/util/Map;

    sget v0, Lcom/google/android/setupcompat/R$attr;->sucLayoutTheme:I

    const/4 v1, 0x0

    invoke-direct {p0, p2, p3, v1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->init(IILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->mixins:Ljava/util/Map;

    sget v0, Lcom/google/android/setupcompat/R$attr;->sucLayoutTheme:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, p2, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->init(IILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->mixins:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->init(IILandroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/setupcompat/internal/TemplateLayout;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/setupcompat/internal/TemplateLayout;)F
    .locals 1

    iget v0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->xFraction:F

    return v0
.end method

.method private addViewInternal(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    invoke-super {p0, p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private inflateTemplate(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->addViewInternal(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findContainer(I)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->container:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onTemplateInflated()V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Container cannot be null in TemplateLayout"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private init(IILandroid/util/AttributeSet;I)V
    .locals 3

    nop

    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/R$styleable;->SucTemplateLayout:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v1, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p1, :cond_0

    sget v1, Lcom/google/android/setupcompat/R$styleable;->SucTemplateLayout_android_layout:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    :cond_0
    if-nez p2, :cond_1

    sget v1, Lcom/google/android/setupcompat/R$styleable;->SucTemplateLayout_sucContainer:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onBeforeTemplateInflated(Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->inflateTemplate(II)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->container:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected findContainer(I)Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public findManagedViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/android/setupcompat/template/Mixin;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)TM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->mixins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/template/Mixin;

    return-object v0
.end method

.method public getXFraction()F
    .locals 1

    iget v0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->xFraction:F

    return v0
.end method

.method protected final inflateTemplate(Landroid/view/LayoutInflater;II)Landroid/view/View;
    .locals 2

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/google/android/setupcompat/internal/FallbackThemeWrapper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/google/android/setupcompat/internal/FallbackThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "android:layout not specified for TemplateLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onBeforeTemplateInflated(Landroid/util/AttributeSet;I)V
    .locals 0

    return-void
.end method

.method protected onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->inflateTemplate(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onTemplateInflated()V
    .locals 0

    return-void
.end method

.method protected registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/android/setupcompat/template/Mixin;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;TM;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->mixins:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setXFraction(F)V
    .locals 3

    iput p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->xFraction:F

    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v1, v0

    mul-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/setupcompat/internal/TemplateLayout$1;

    invoke-direct {v1, p0}, Lcom/google/android/setupcompat/internal/TemplateLayout$1;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    iput-object v1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    :goto_0
    return-void
.end method
