.class final Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;
.super Landroid/widget/FrameLayout;
.source "FilmstripView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/edgeeffect/FilmstripView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemContainerView"
.end annotation


# instance fields
.field public final itemInfo:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;->itemInfo:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    return-void
.end method
