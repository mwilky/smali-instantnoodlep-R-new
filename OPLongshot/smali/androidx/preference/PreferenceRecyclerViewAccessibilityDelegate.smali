.class public Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;
.super Lb/n/d/m;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final mDefaultItemDelegate:Lb/g/l/a;

.field public final mItemDelegate:Lb/g/l/a;

.field public final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Lb/n/d/m;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-super {p0}, Lb/n/d/m;->getItemDelegate()Lb/g/l/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mDefaultItemDelegate:Lb/g/l/a;

    new-instance v0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$a;

    invoke-direct {v0, p0}, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$a;-><init>(Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;)V

    iput-object v0, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mItemDelegate:Lb/g/l/a;

    iput-object p1, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public getItemDelegate()Lb/g/l/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mItemDelegate:Lb/g/l/a;

    return-object v0
.end method
