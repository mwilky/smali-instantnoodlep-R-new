.class public Lcom/google/android/material/edgeeffect/ReplacementUtil;
.super Ljava/lang/Object;
.source "ReplacementUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableSpringEdgeEffect(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 3

    const p2, 0x102000a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->setFocusable(Z)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->setFocusableInTouchMode(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->setSaveEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/edgeeffect/SpringListView;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/edgeeffect/SpringListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->addSpringView(I)V

    invoke-virtual {v0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->createViewEdgeEffectFactory()Lcom/google/android/material/edgeeffect/SpringRelativeLayout$ViewEdgeEffectFactory;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/edgeeffect/SpringListView;->setEdgeEffectFactory(Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static enableSpringEdgeEffect(Landroid/view/LayoutInflater;Landroid/widget/ListView;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/edgeeffect/SpringListView2;

    const p2, 0x102000a

    invoke-virtual {p0, p2}, Lcom/google/android/material/edgeeffect/SpringListView2;->setId(I)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_2

    const p1, 0xffffff

    invoke-virtual {p0, p1}, Lcom/google/android/material/edgeeffect/SpringListView2;->setEdgeEffectColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method enableSpringEdgeEffect(Landroid/widget/ListView;)Landroid/widget/ListView;
    .locals 6

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/android/material/edgeeffect/SpringListView2;

    invoke-virtual {p1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/edgeeffect/SpringListView2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/edgeeffect/SpringListView2;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/widget/ListView;->getClipToPadding()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/edgeeffect/SpringListView2;->setClipToPadding(Z)V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/widget/ListView;->isDrawSelectorOnTop()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/edgeeffect/SpringListView2;->setDrawSelectorOnTop(Z)V

    :cond_3
    invoke-virtual {p1}, Landroid/widget/ListView;->getCacheColorHint()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/edgeeffect/SpringListView2;->setCacheColorHint(I)V

    invoke-virtual {p1}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/google/android/material/edgeeffect/SpringListView2;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/widget/ListView;->getScrollBarStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/edgeeffect/SpringListView2;->setScrollBarStyle(I)V

    invoke-virtual {p1}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/edgeeffect/SpringListView2;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/widget/ListView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/edgeeffect/SpringListView2;->setId(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_4

    const v1, 0xffffff

    invoke-virtual {v0, v1}, Lcom/google/android/material/edgeeffect/SpringListView2;->setEdgeEffectColor(I)V

    :cond_4
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method enableSpringEdgeEffect(Landroid/view/View;)V
    .locals 8

    const p0, 0x102000a

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of p1, p0, Landroid/widget/ListView;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    check-cast p0, Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->setFocusableInTouchMode(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->setSaveEnabled(Z)V

    new-instance v2, Lcom/google/android/material/edgeeffect/SpringListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/material/edgeeffect/SpringListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/edgeeffect/SpringListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2

    invoke-virtual {p0}, Landroid/widget/ListView;->getClipToPadding()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/edgeeffect/SpringListView;->setClipToPadding(Z)V

    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_3

    invoke-virtual {p0}, Landroid/widget/ListView;->isDrawSelectorOnTop()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/edgeeffect/SpringListView;->setDrawSelectorOnTop(Z)V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getCacheColorHint()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/edgeeffect/SpringListView;->setCacheColorHint(I)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/google/android/material/edgeeffect/SpringListView;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getScrollBarStyle()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/edgeeffect/SpringListView;->setScrollBarStyle(I)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/edgeeffect/SpringListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/edgeeffect/SpringListView;->setId(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_4

    const v3, 0xffffff

    invoke-virtual {v2, v3}, Lcom/google/android/material/edgeeffect/SpringListView;->setEdgeEffectColor(I)V

    :cond_4
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/edgeeffect/SpringListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/google/android/material/edgeeffect/SpringListView;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->addSpringView(I)V

    invoke-virtual {v0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->createViewEdgeEffectFactory()Lcom/google/android/material/edgeeffect/SpringRelativeLayout$ViewEdgeEffectFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/edgeeffect/SpringListView;->setEdgeEffectFactory(Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_0
    return-void
.end method
