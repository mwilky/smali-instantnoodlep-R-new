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
    .locals 9

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v3, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->setFocusable(Z)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->setFocusableInTouchMode(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->setSaveEnabled(Z)V

    const/4 v5, 0x0

    invoke-virtual {p0, p3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/edgeeffect/SpringListView;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/edgeeffect/SpringListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->addSpringView(I)V

    invoke-virtual {v3}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->createViewEdgeEffectFactory()Lcom/google/android/material/edgeeffect/SpringRelativeLayout$ViewEdgeEffectFactory;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/edgeeffect/SpringListView;->setEdgeEffectFactory(Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v7, v2

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static enableSpringEdgeEffect(Landroid/view/LayoutInflater;Landroid/widget/ListView;I)V
    .locals 6

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

    move-result-object v1

    check-cast v1, Lcom/google/android/material/edgeeffect/SpringListView2;

    const v3, 0x102000a

    invoke-virtual {v1, v3}, Lcom/google/android/material/edgeeffect/SpringListView2;->setId(I)V

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_2

    const v2, 0xffffff

    invoke-virtual {v1, v2}, Lcom/google/android/material/edgeeffect/SpringListView2;->setEdgeEffectColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method enableSpringEdgeEffect(Landroid/widget/ListView;)Landroid/widget/ListView;
    .locals 7

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v1, Lcom/google/android/material/edgeeffect/SpringListView2;

    invoke-virtual {p1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/edgeeffect/SpringListView2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/edgeeffect/SpringListView2;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/widget/ListView;->getClipToPadding()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/edgeeffect/SpringListView2;->setClipToPadding(Z)V

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_3

    invoke-virtual {p1}, Landroid/widget/ListView;->isDrawSelectorOnTop()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/edgeeffect/SpringListView2;->setDrawSelectorOnTop(Z)V

    :cond_3
    invoke-virtual {p1}, Landroid/widget/ListView;->getCacheColorHint()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/edgeeffect/SpringListView2;->setCacheColorHint(I)V

    invoke-virtual {p1}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/google/android/material/edgeeffect/SpringListView2;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/widget/ListView;->getScrollBarStyle()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/edgeeffect/SpringListView2;->setScrollBarStyle(I)V

    invoke-virtual {p1}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/edgeeffect/SpringListView2;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/widget/ListView;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/edgeeffect/SpringListView2;->setId(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_4

    const v2, 0xffffff

    invoke-virtual {v1, v2}, Lcom/google/android/material/edgeeffect/SpringListView2;->setEdgeEffectColor(I)V

    :cond_4
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method enableSpringEdgeEffect(Landroid/view/View;)V
    .locals 11

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Landroid/widget/ListView;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v3, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    invoke-virtual {v1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->setFocusable(Z)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->setFocusableInTouchMode(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->setSaveEnabled(Z)V

    new-instance v5, Lcom/google/android/material/edgeeffect/SpringListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/material/edgeeffect/SpringListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/edgeeffect/SpringListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_2

    invoke-virtual {v1}, Landroid/widget/ListView;->getClipToPadding()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/edgeeffect/SpringListView;->setClipToPadding(Z)V

    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_3

    invoke-virtual {v1}, Landroid/widget/ListView;->isDrawSelectorOnTop()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/edgeeffect/SpringListView;->setDrawSelectorOnTop(Z)V

    :cond_3
    invoke-virtual {v1}, Landroid/widget/ListView;->getCacheColorHint()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/edgeeffect/SpringListView;->setCacheColorHint(I)V

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v8

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v9

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v5, v6, v8, v9, v10}, Lcom/google/android/material/edgeeffect/SpringListView;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/widget/ListView;->getScrollBarStyle()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/edgeeffect/SpringListView;->setScrollBarStyle(I)V

    invoke-virtual {v1}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/edgeeffect/SpringListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/widget/ListView;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/edgeeffect/SpringListView;->setId(I)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v7, :cond_4

    const v6, 0xffffff

    invoke-virtual {v5, v6}, Lcom/google/android/material/edgeeffect/SpringListView;->setEdgeEffectColor(I)V

    :cond_4
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/edgeeffect/SpringListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/google/android/material/edgeeffect/SpringListView;->getId()I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->addSpringView(I)V

    invoke-virtual {v3}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->createViewEdgeEffectFactory()Lcom/google/android/material/edgeeffect/SpringRelativeLayout$ViewEdgeEffectFactory;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/material/edgeeffect/SpringListView;->setEdgeEffectFactory(Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;)V

    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v7, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v7, v8

    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v3, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    :goto_0
    return-void
.end method
