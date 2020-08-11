.class Lcom/google/android/material/appbar/AppbarWidgetWrapper$1;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "AppbarWidgetWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppbarWidgetWrapper;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCanceled:Z

.field final synthetic this$0:Lcom/google/android/material/appbar/AppbarWidgetWrapper;

.field final synthetic val$visibility:I


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppbarWidgetWrapper;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper$1;->this$0:Lcom/google/android/material/appbar/AppbarWidgetWrapper;

    iput p2, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper$1;->val$visibility:I

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper$1;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper$1;->mCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper$1;->mCanceled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper$1;->this$0:Lcom/google/android/material/appbar/AppbarWidgetWrapper;

    iget-object v0, v0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    iget v1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper$1;->val$visibility:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/Appbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper$1;->this$0:Lcom/google/android/material/appbar/AppbarWidgetWrapper;

    iget-object v0, v0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/Appbar;->setVisibility(I)V

    return-void
.end method
