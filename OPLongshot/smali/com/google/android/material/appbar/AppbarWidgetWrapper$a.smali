.class public Lcom/google/android/material/appbar/AppbarWidgetWrapper$a;
.super Lb/h/l/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppbarWidgetWrapper;->setupAnimatorToVisibility(IJ)Lb/h/l/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/appbar/AppbarWidgetWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppbarWidgetWrapper;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper$a;->c:Lcom/google/android/material/appbar/AppbarWidgetWrapper;

    iput p2, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper$a;->b:I

    invoke-direct {p0}, Lb/h/l/v;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper$a;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper$a;->c:Lcom/google/android/material/appbar/AppbarWidgetWrapper;

    iget-object p1, p1, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    iget v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper$a;->b:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper$a;->c:Lcom/google/android/material/appbar/AppbarWidgetWrapper;

    iget-object p1, p1, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper$a;->a:Z

    return-void
.end method
