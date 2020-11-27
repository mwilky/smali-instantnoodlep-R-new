.class public Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$a;
.super Lb/h/l/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$a;->a:Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;

    invoke-direct {p0}, Lb/h/l/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lb/h/l/y/d;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$a;->a:Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;

    iget-object v0, v0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mDefaultItemDelegate:Lb/h/l/a;

    invoke-virtual {v0, p1, p2}, Lb/h/l/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lb/h/l/y/d;)V

    iget-object v0, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$a;->a:Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;

    iget-object v0, v0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$a;->a:Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;

    iget-object v0, v0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/PreferenceGroupAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroidx/preference/PreferenceGroupAdapter;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->onInitializeAccessibilityNodeInfo(Lb/h/l/y/d;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$a;->a:Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;

    iget-object v0, v0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mDefaultItemDelegate:Lb/h/l/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/h/l/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
