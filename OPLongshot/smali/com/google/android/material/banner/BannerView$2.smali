.class Lcom/google/android/material/banner/BannerView$2;
.super Ljava/lang/Object;
.source "BannerView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/banner/BannerView;->hideGone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/banner/BannerView;


# direct methods
.method constructor <init>(Lcom/google/android/material/banner/BannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/banner/BannerView$2;->this$0:Lcom/google/android/material/banner/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/banner/BannerView$2;->this$0:Lcom/google/android/material/banner/BannerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/material/banner/BannerView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
