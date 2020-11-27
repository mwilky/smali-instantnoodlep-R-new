.class public Lc/b/b/b/b0/c/f/d/b;
.super Lc/b/b/b/b0/c/f/d/a;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/view/View;

.field public G:Landroid/widget/TextView;

.field public H:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:I

.field public O:Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView$a;

.field public P:Landroidx/viewpager2/widget/ViewPager2$i;

.field public q:Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/SmartScrollView;

.field public r:Landroid/widget/Spinner;

.field public s:Landroid/widget/TextView;

.field public t:I

.field public u:Landroidx/viewpager2/widget/ViewPager2;

.field public v:Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

.field public w:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

.field public y:Landroid/widget/Switch;

.field public z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/b/b/b/b0/c/f/d/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc/b/b/b/b0/c/f/d/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lc/b/b/b/b0/c/f/d/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lc/b/b/b/b0/c/f/d/b;->t:I

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lc/b/b/b/b0/c/f/d/b;->w:Ljava/util/LinkedHashMap;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc/b/b/b/b0/c/f/d/b;->A:Z

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lc/b/b/b/b0/c/f/d/b;->H:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lc/b/b/b/b0/c/f/d/b;->I:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lc/b/b/b/b0/c/f/d/b;->J:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lc/b/b/b/b0/c/f/d/b;->K:Ljava/util/LinkedHashMap;

    iput p1, p0, Lc/b/b/b/b0/c/f/d/b;->N:I

    new-instance p1, Lc/b/b/b/b0/c/f/d/b$k;

    invoke-direct {p1, p0}, Lc/b/b/b/b0/c/f/d/b$k;-><init>(Lc/b/b/b/b0/c/f/d/b;)V

    iput-object p1, p0, Lc/b/b/b/b0/c/f/d/b;->O:Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView$a;

    new-instance p1, Lc/b/b/b/b0/c/f/d/b$l;

    invoke-direct {p1, p0}, Lc/b/b/b/b0/c/f/d/b$l;-><init>(Lc/b/b/b/b0/c/f/d/b;)V

    iput-object p1, p0, Lc/b/b/b/b0/c/f/d/b;->P:Landroidx/viewpager2/widget/ViewPager2$i;

    return-void
.end method

.method public static synthetic k(Lc/b/b/b/b0/c/f/d/b;)Z
    .locals 0

    iget-boolean p0, p0, Lc/b/b/b/b0/c/f/d/b;->L:Z

    return p0
.end method

.method public static synthetic l(Lc/b/b/b/b0/c/f/d/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/b0/c/f/d/b;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lc/b/b/b/b0/c/f/d/b;)V
    .locals 0

    invoke-virtual {p0}, Lc/b/b/b/b0/c/f/d/b;->I()V

    return-void
.end method

.method public static synthetic n(Lc/b/b/b/b0/c/f/d/b;)Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/b0/c/f/d/b;->x:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    return-object p0
.end method

.method public static synthetic o(Lc/b/b/b/b0/c/f/d/b;I)I
    .locals 0

    iput p1, p0, Lc/b/b/b/b0/c/f/d/b;->N:I

    return p1
.end method

.method public static synthetic p(Lc/b/b/b/b0/c/f/d/b;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/b0/c/f/d/b;->u:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static synthetic q(Lc/b/b/b/b0/c/f/d/b;Landroid/text/Editable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/b/b/b0/c/f/d/b;->F(Landroid/text/Editable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lc/b/b/b/b0/c/f/d/b;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/b0/c/f/d/b;->H:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static synthetic s(Lc/b/b/b/b0/c/f/d/b;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/b0/c/f/d/b;->I:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private setDevelopTypeText(I)V
    .locals 2

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/b/b/b/b0/c/f/d/b;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/a;->j:Landroid/content/Context;

    sget v1, Lc/b/b/b/j;->develop_only_mode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/b/b/b/b0/c/f/d/b;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/a;->j:Landroid/content/Context;

    sget v1, Lc/b/b/b/j;->track_only_mode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lc/b/b/b/b0/c/f/d/b;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/a;->j:Landroid/content/Context;

    sget v1, Lc/b/b/b/j;->track_mode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lc/b/b/b/b0/c/f/d/b;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/a;->j:Landroid/content/Context;

    sget v1, Lc/b/b/b/j;->develop_mode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private setScrollerHeight(I)V
    .locals 3

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->q:Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/SmartScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/a;->k:Landroid/content/res/Resources;

    sget v1, Lc/b/b/b/d;->smart_scroller_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lc/b/b/b/b0/c/f/d/b;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lc/b/b/b/b0/c/f/d/a;->k:Landroid/content/res/Resources;

    sget v2, Lc/b/b/b/d;->simultaneous_container_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lc/b/b/b/b0/c/f/d/b;->q:Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/SmartScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->q:Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/SmartScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->F:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic t(Lc/b/b/b/b0/c/f/d/b;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/b0/c/f/d/b;->J:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static synthetic u(Lc/b/b/b/b0/c/f/d/b;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/b0/c/f/d/b;->K:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static synthetic v(Lc/b/b/b/b0/c/f/d/b;)Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/b0/c/f/d/b;->v:Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

    return-object p0
.end method

.method public static synthetic w(Lc/b/b/b/b0/c/f/d/b;)I
    .locals 0

    iget p0, p0, Lc/b/b/b/b0/c/f/d/b;->t:I

    return p0
.end method

.method public static synthetic x(Lc/b/b/b/b0/c/f/d/b;I)I
    .locals 0

    iput p1, p0, Lc/b/b/b/b0/c/f/d/b;->t:I

    return p1
.end method

.method public static synthetic y(Lc/b/b/b/b0/c/f/d/b;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/b/b/b0/c/f/d/b;->A(I)I

    move-result p0

    return p0
.end method

.method public static synthetic z(Lc/b/b/b/b0/c/f/d/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lc/b/b/b/b0/c/f/d/b;->setDevelopTypeText(I)V

    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final B(Ljava/lang/String;Landroid/widget/EditText;Z)V
    .locals 1

    new-instance v0, Lc/b/b/b/b0/c/f/d/b$c;

    invoke-direct {v0, p0, p1, p3}, Lc/b/b/b/b0/c/f/d/b$c;-><init>(Lc/b/b/b/b0/c/f/d/b;Ljava/lang/String;Z)V

    new-instance p1, Lc/b/b/b/b0/c/f/d/b$d;

    invoke-direct {p1, p0, p2, v0}, Lc/b/b/b/b0/c/f/d/b$d;-><init>(Lc/b/b/b/b0/c/f/d/b;Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Landroid/widget/EditText;Z)V
    .locals 1

    new-instance v0, Lc/b/b/b/b0/c/f/d/b$g;

    invoke-direct {v0, p0, p1, p3}, Lc/b/b/b/b0/c/f/d/b$g;-><init>(Lc/b/b/b/b0/c/f/d/b;Ljava/lang/String;Z)V

    new-instance p1, Lc/b/b/b/b0/c/f/d/b$h;

    invoke-direct {p1, p0, p2, v0}, Lc/b/b/b/b0/c/f/d/b$h;-><init>(Lc/b/b/b/b0/c/f/d/b;Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Landroid/widget/EditText;Z)V
    .locals 1

    new-instance v0, Lc/b/b/b/b0/c/f/d/b$e;

    invoke-direct {v0, p0, p1, p3}, Lc/b/b/b/b0/c/f/d/b$e;-><init>(Lc/b/b/b/b0/c/f/d/b;Ljava/lang/String;Z)V

    new-instance p1, Lc/b/b/b/b0/c/f/d/b$f;

    invoke-direct {p1, p0, p2, v0}, Lc/b/b/b/b0/c/f/d/b$f;-><init>(Lc/b/b/b/b0/c/f/d/b;Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Landroid/widget/EditText;Z)V
    .locals 1

    new-instance v0, Lc/b/b/b/b0/c/f/d/b$i;

    invoke-direct {v0, p0, p1, p3}, Lc/b/b/b/b0/c/f/d/b$i;-><init>(Lc/b/b/b/b0/c/f/d/b;Ljava/lang/String;Z)V

    new-instance p1, Lc/b/b/b/b0/c/f/d/b$j;

    invoke-direct {p1, p0, p2, v0}, Lc/b/b/b/b0/c/f/d/b$j;-><init>(Lc/b/b/b/b0/c/f/d/b;Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final F(Landroid/text/Editable;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->C:Landroid/widget/LinearLayout;

    new-instance v1, Lc/b/b/b/b0/c/f/d/b$r;

    invoke-direct {v1, p0}, Lc/b/b/b/b0/c/f/d/b$r;-><init>(Lc/b/b/b/b0/c/f/d/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lc/b/b/b/b0/c/f/d/b;->y:Landroid/widget/Switch;

    new-instance v2, Lc/b/b/b/b0/c/f/d/b$b;

    invoke-direct {v2, p0, v0}, Lc/b/b/b/b0/c/f/d/b$b;-><init>(Lc/b/b/b/b0/c/f/d/b;I)V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final I()V
    .locals 5

    iget v0, p0, Lc/b/b/b/b0/c/f/d/b;->t:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    :cond_1
    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, p0, Lc/b/b/b/b0/c/f/d/a;->l:I

    if-ne v0, v3, :cond_2

    invoke-direct {p0, v1}, Lc/b/b/b/b0/c/f/d/b;->setScrollerHeight(I)V

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/b/b/b/j;->expand_panel_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/b/b/b/e;->small_down_arrow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    invoke-direct {p0, v2}, Lc/b/b/b/b0/c/f/d/b;->setScrollerHeight(I)V

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/b/b/b/j;->close_panel_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/b/b/b/e;->small_up_arrow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lc/b/b/b/b0/c/f/d/b;->setScrollerHeight(I)V

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/b/b/b/j;->trace_mode_hint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->v:Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

    invoke-virtual {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lc/b/b/b/b0/c/f/d/b;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->x:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->x:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    iget-object v1, p0, Lc/b/b/b/b0/c/f/d/b;->v:Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

    invoke-virtual {v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->setDotsCount(I)V

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->u:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lc/b/b/b/b0/c/f/d/b$s;

    invoke-direct {v1, p0}, Lc/b/b/b/b0/c/f/d/b$s;-><init>(Lc/b/b/b/b0/c/f/d/b;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->x:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    new-instance v1, Lc/b/b/b/b0/c/f/d/b$a;

    invoke-direct {v1, p0}, Lc/b/b/b/b0/c/f/d/b$a;-><init>(Lc/b/b/b/b0/c/f/d/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->setOnDotClickListener(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$f;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->x:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public addInterpolatorEditItem(Ljava/lang/String;Z)V
    .locals 6

    iput-boolean p2, p0, Lc/b/b/b/b0/c/f/d/b;->L:Z

    iput-object p1, p0, Lc/b/b/b/b0/c/f/d/b;->M:Ljava/lang/String;

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/a;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc/b/b/b/h;->painter_anim_path_interpolator_edit_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/b/b0/c/f/d/b;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lc/b/b/b/b0/c/f/d/b;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, -0x1

    if-nez v1, :cond_1

    sget v1, Lc/b/b/b/f;->edit_x1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p0, p1, v1, p2}, Lc/b/b/b/b0/c/f/d/b;->B(Ljava/lang/String;Landroid/widget/EditText;Z)V

    iget v4, p0, Lc/b/b/b/b0/c/f/d/b;->N:I

    if-eq v4, v3, :cond_0

    iget-object v5, p0, Lc/b/b/b/b0/c/f/d/b;->v:Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->getCurrentItemControlX1(I)F

    move-result v4

    cmpl-float v5, v4, v2

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v4, p0, Lc/b/b/b/b0/c/f/d/b;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lc/b/b/b/b0/c/f/d/b;->I:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lc/b/b/b/f;->edit_y1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p0, p1, v1, p2}, Lc/b/b/b/b0/c/f/d/b;->D(Ljava/lang/String;Landroid/widget/EditText;Z)V

    iget v4, p0, Lc/b/b/b/b0/c/f/d/b;->N:I

    if-eq v4, v3, :cond_2

    iget-object v5, p0, Lc/b/b/b/b0/c/f/d/b;->v:Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->getCurrentItemControlY1(I)F

    move-result v4

    cmpl-float v5, v4, v2

    if-eqz v5, :cond_2

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, p0, Lc/b/b/b/b0/c/f/d/b;->I:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lc/b/b/b/b0/c/f/d/b;->J:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Lc/b/b/b/f;->edit_x2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p0, p1, v1, p2}, Lc/b/b/b/b0/c/f/d/b;->C(Ljava/lang/String;Landroid/widget/EditText;Z)V

    iget v4, p0, Lc/b/b/b/b0/c/f/d/b;->N:I

    if-eq v4, v3, :cond_4

    iget-object v5, p0, Lc/b/b/b/b0/c/f/d/b;->v:Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->getCurrentItemControlX2(I)F

    move-result v4

    cmpl-float v5, v4, v2

    if-eqz v5, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v4, p0, Lc/b/b/b/b0/c/f/d/b;->J:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lc/b/b/b/b0/c/f/d/b;->K:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lc/b/b/b/f;->edit_y2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p0, p1, v0, p2}, Lc/b/b/b/b0/c/f/d/b;->E(Ljava/lang/String;Landroid/widget/EditText;Z)V

    iget p2, p0, Lc/b/b/b/b0/c/f/d/b;->N:I

    if-eq p2, v3, :cond_6

    iget-object v1, p0, Lc/b/b/b/b0/c/f/d/b;->v:Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->getCurrentItemControlY2(I)F

    move-result p2

    cmpl-float v1, p2, v2

    if-eqz v1, :cond_6

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p2, p0, Lc/b/b/b/b0/c/f/d/b;->K:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public addNewPropertyToPanel(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->v:Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->getPropertyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->addNewProperty(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/b/b/b/b0/c/f/d/b;->J()V

    invoke-virtual {p0}, Lc/b/b/b/b0/c/f/d/b;->I()V

    :cond_0
    return-void
.end method

.method public addSeekItem(Lc/b/b/b/b0/c/a/c/b;)V
    .locals 5

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/a;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc/b/b/b/h;->painter_anim_seekbar_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setLayoutDirection(I)V

    iget-object v3, p0, Lc/b/b/b/b0/c/f/d/b;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lc/b/b/b/f;->tv_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p1, Lc/b/b/b/b0/c/a/c/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lc/b/b/b/f;->tv_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget v3, p1, Lc/b/b/b/b0/c/a/c/b;->b:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    sget v2, Lc/b/b/b/f;->seekbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;->setMax(I)V

    iget v3, p1, Lc/b/b/b/b0/c/a/c/b;->b:F

    iget v4, p1, Lc/b/b/b/b0/c/a/c/b;->e:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;->setProgress(I)V

    new-instance v3, Lc/b/b/b/b0/c/f/d/b$n;

    invoke-direct {v3, p0, p1, v1}, Lc/b/b/b/b0/c/f/d/b$n;-><init>(Lc/b/b/b/b0/c/f/d/b;Lc/b/b/b/b0/c/a/c/b;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;->setOnSeekBarChangeListener(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$g;)V

    new-instance v3, Lc/b/b/b/b0/c/f/d/b$o;

    invoke-direct {v3, p0, v1}, Lc/b/b/b/b0/c/f/d/b$o;-><init>(Lc/b/b/b/b0/c/f/d/b;Landroid/widget/EditText;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc/b/b/b/b0/c/f/d/b$p;

    invoke-direct {v0, p0, v1, p1, v2}, Lc/b/b/b/b0/c/f/d/b$p;-><init>(Lc/b/b/b/b0/c/f/d/b;Landroid/widget/EditText;Lc/b/b/b/b0/c/a/c/b;Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public addSeekTitle(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/a;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc/b/b/b/h;->painter_anim_seekbar_item_title:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lc/b/b/b/f;->duration:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lc/b/b/b/b0/c/f/d/a;->k:Landroid/content/res/Resources;

    sget v3, Lc/b/b/b/j;->anim_duration_format:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lc/b/b/b/f;->property:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lc/b/b/b/b0/c/f/d/b;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/b/b/b/b0/c/f/d/b;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public changeMode(I)V
    .locals 1

    iput p1, p0, Lc/b/b/b/b0/c/f/d/a;->l:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/b/b/b/b0/c/f/d/a;->i()V

    invoke-virtual {p0}, Lc/b/b/b/b0/c/f/d/b;->I()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lc/b/b/b/b0/c/f/d/a;->h()V

    invoke-virtual {p0}, Lc/b/b/b/b0/c/f/d/b;->I()V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearPanelWhenDevelopChanged()V
    .locals 0

    invoke-virtual {p0}, Lc/b/b/b/b0/c/f/d/b;->removeSeekItems()V

    return-void
.end method

.method public getExpandContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->C:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    sget v0, Lc/b/b/b/h;->painter_anim_panel_layout:I

    return v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lc/b/b/b/b0/c/f/d/a;->l:I

    return v0
.end method

.method public getObjectSpinner()Landroid/widget/Spinner;
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->r:Landroid/widget/Spinner;

    return-object v0
.end method

.method public invalidSeekbarContainer()V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public j()V
    .locals 1

    sget v0, Lc/b/b/b/f;->painter_scroll_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/SmartScrollView;

    iput-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->q:Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/SmartScrollView;

    sget v0, Lc/b/b/b/f;->seekbar_area_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->B:Landroid/widget/LinearLayout;

    sget v0, Lc/b/b/b/f;->object_chooser:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->r:Landroid/widget/Spinner;

    sget v0, Lc/b/b/b/f;->current_develop_type:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->s:Landroid/widget/TextView;

    sget v0, Lc/b/b/b/f;->monitor_viewpager:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->u:Landroidx/viewpager2/widget/ViewPager2;

    sget v0, Lc/b/b/b/f;->page_indicator:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    iput-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->x:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    sget v0, Lc/b/b/b/f;->expand_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->C:Landroid/widget/LinearLayout;

    sget v0, Lc/b/b/b/f;->expand_tv:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->D:Landroid/widget/TextView;

    sget v0, Lc/b/b/b/f;->expand_img:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->E:Landroid/widget/ImageView;

    sget v0, Lc/b/b/b/f;->simultaneous_switch:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->y:Landroid/widget/Switch;

    sget v0, Lc/b/b/b/f;->simultaneous_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lc/b/b/b/f;->scroll_divider_line:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->F:Landroid/view/View;

    sget v0, Lc/b/b/b/f;->empty_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lc/b/b/b/b0/c/f/d/b;->G()V

    return-void
.end method

.method public onAnimate(Ljava/lang/String;FFI)V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->v:Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->getPropertyPositionByName(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->v:Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->onAnimate(IFFI)V

    :cond_0
    return-void
.end method

.method public onDevelopModeChangedFromPainter(I)V
    .locals 1

    iput p1, p0, Lc/b/b/b/b0/c/f/d/b;->t:I

    invoke-direct {p0, p1}, Lc/b/b/b/b0/c/f/d/b;->setDevelopTypeText(I)V

    invoke-virtual {p0}, Lc/b/b/b/b0/c/f/d/b;->I()V

    iget-object p1, p0, Lc/b/b/b/b0/c/f/d/b;->v:Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

    if-eqz p1, :cond_0

    iget v0, p0, Lc/b/b/b/b0/c/f/d/b;->t:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->onDevelopModeChanged(I)V

    :cond_0
    return-void
.end method

.method public postDrawPointsRunnable(Ljava/lang/String;Lc/b/b/b/b0/a/a/a/a$a;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/b/b/b/b0/a/a/a/a$a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->u:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p5}, Lc/b/b/b/b0/c/f/d/b;->setMonitorType(Ljava/lang/String;I)V

    invoke-virtual {p0, p2, p1, p5}, Lc/b/b/b/b0/c/f/d/b;->setMonitorScale(Lc/b/b/b/b0/a/a/a/a$a;Ljava/lang/String;I)V

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->u:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v7, Lc/b/b/b/b0/c/f/d/b$q;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lc/b/b/b/b0/c/f/d/b$q;-><init>(Lc/b/b/b/b0/c/f/d/b;Ljava/lang/String;FFI)V

    mul-int/lit8 v1, p2, 0xa

    int-to-long v1, v1

    invoke-virtual {v0, v7, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeFromWindow(Z)V
    .locals 0

    invoke-virtual {p0}, Lc/b/b/b/b0/c/f/d/b;->reset()V

    invoke-super {p0, p1}, Lc/b/b/b/b0/c/f/d/a;->removeFromWindow(Z)V

    return-void
.end method

.method public removeSeekItems()V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->I:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->J:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->K:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public reset()V
    .locals 3

    invoke-virtual {p0}, Lc/b/b/b/b0/c/f/d/b;->removeSeekItems()V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lc/b/b/b/b0/c/f/d/b;->setScrollerHeight(I)V

    const/4 v1, -0x1

    iput v1, p0, Lc/b/b/b/b0/c/f/d/b;->t:I

    iget-object v1, p0, Lc/b/b/b/b0/c/f/d/b;->v:Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->clear()V

    iput-object v2, p0, Lc/b/b/b/b0/c/f/d/b;->v:Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

    :cond_0
    iget-object v1, p0, Lc/b/b/b/b0/c/f/d/b;->u:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    iget-object v1, p0, Lc/b/b/b/b0/c/f/d/b;->y:Landroid/widget/Switch;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    iget-object v1, p0, Lc/b/b/b/b0/c/f/d/b;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lc/b/b/b/b0/c/f/d/b;->u:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Lc/b/b/b/b0/c/f/d/b;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, Lc/b/b/b/b0/c/f/d/b;->r:Landroid/widget/Spinner;

    const/4 v2, 0x4

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, Lc/b/b/b/b0/c/f/d/b;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    iget-object v1, p0, Lc/b/b/b/b0/c/f/d/b;->E:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    iget-object v1, p0, Lc/b/b/b/b0/c/f/d/b;->x:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public setMonitorInfoView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->v:Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->getPropertyPositionByName(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->v:Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->setMonitorInfoView(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMonitorReset(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->v:Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->getPropertyPositionByName(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->v:Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->setMonitorReset(II)V

    :cond_0
    return-void
.end method

.method public setMonitorScale(Lc/b/b/b/b0/a/a/a/a$a;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->v:Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->getPropertyPositionByName(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->v:Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

    invoke-virtual {v0, p2, p1, p3}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->setMonitorScale(ILc/b/b/b/b0/a/a/a/a$a;I)V

    :cond_0
    return-void
.end method

.method public setMonitorType(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->v:Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->getPropertyPositionByName(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->v:Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->setMonitorType(II)V

    :cond_0
    return-void
.end method

.method public setupDevelopMode(I)V
    .locals 1

    iget v0, p0, Lc/b/b/b/b0/c/f/d/b;->t:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lc/b/b/b/b0/c/f/d/b;->t:I

    invoke-direct {p0, p1}, Lc/b/b/b/b0/c/f/d/b;->setDevelopTypeText(I)V

    invoke-virtual {p0}, Lc/b/b/b/b0/c/f/d/b;->I()V

    :cond_0
    iget p1, p0, Lc/b/b/b/b0/c/f/d/b;->t:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lc/b/b/b/b0/c/f/d/b;->s:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lc/b/b/b/b0/c/f/d/b;->s:Landroid/widget/TextView;

    new-instance v0, Lc/b/b/b/b0/c/f/d/b$m;

    invoke-direct {v0, p0}, Lc/b/b/b/b0/c/f/d/b$m;-><init>(Lc/b/b/b/b0/c/f/d/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/b/b/b/b0/c/f/d/b;->s:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public setupMonitorViewPager(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc/b/b/b/b0/c/a/b/a;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->v:Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->clear()V

    :cond_0
    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->r:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lc/b/b/b/b0/c/f/d/b;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->y:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    move v6, v1

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    new-instance v0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

    iget-object v8, p0, Lc/b/b/b/b0/c/f/d/b;->O:Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView$a;

    iget v3, p0, Lc/b/b/b/b0/c/f/d/b;->t:I

    if-eq v3, v1, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    move v9, v1

    goto :goto_1

    :cond_3
    move v9, v2

    :goto_1
    move-object v3, v0

    move-object v4, p1

    move v5, p3

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;-><init>(Ljava/util/ArrayList;ZZLjava/util/ArrayList;Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView$a;Z)V

    iput-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->v:Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

    iget-object p1, p0, Lc/b/b/b/b0/c/f/d/b;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput v2, p0, Lc/b/b/b/b0/c/f/d/b;->N:I

    iget-object p1, p0, Lc/b/b/b/b0/c/f/d/b;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p0}, Lc/b/b/b/b0/c/f/d/b;->J()V

    iget-object p1, p0, Lc/b/b/b/b0/c/f/d/b;->u:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Lc/b/b/b/b0/c/f/d/b;->P:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    iget-object p1, p0, Lc/b/b/b/b0/c/f/d/b;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setupSimultaneousSwitchStatus(ZZ)V
    .locals 1

    iput-boolean p2, p0, Lc/b/b/b/b0/c/f/d/b;->A:Z

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->y:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {p0}, Lc/b/b/b/b0/c/f/d/b;->H()V

    :cond_0
    return-void
.end method

.method public updateDurationInfo(Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lc/b/b/b/b0/c/e/b;->b(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lc/b/b/b/b0/c/f/d/b;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Lc/b/b/b/b0/c/f/d/a;->k:Landroid/content/res/Resources;

    sget v0, Lc/b/b/b/j;->anim_duration_format:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
