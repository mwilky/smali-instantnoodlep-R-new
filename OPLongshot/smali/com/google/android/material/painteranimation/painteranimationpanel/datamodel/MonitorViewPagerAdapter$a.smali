.class public Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public t:Landroid/widget/TextView;

.field public u:Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;

.field public v:Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;


# direct methods
.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/view/View;)V

    sget v0, Lc/b/b/b/f;->monitor_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;

    iput-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->u:Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lc/b/b/b/f;->monitor_property:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->t:Landroid/widget/TextView;

    sget v0, Lc/b/b/b/f;->monitor_bezier:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->v:Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->v:Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;

    invoke-virtual {p1, p3}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->setTrackMode(Z)V

    return-void
.end method

.method public static synthetic M(Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic N(Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;)Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->u:Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;

    return-object p0
.end method

.method public static synthetic O(Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;)Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->v:Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;

    return-object p0
.end method


# virtual methods
.method public P()Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->v:Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;

    return-object v0
.end method

.method public Q(Lc/b/b/b/b0/c/a/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->v:Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->setInitPathInterpolator(Lc/b/b/b/b0/c/a/b/a;)V

    return-void
.end method

.method public R(Ljava/lang/String;Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->v:Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->n(Ljava/lang/String;Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView$a;)V

    return-void
.end method
