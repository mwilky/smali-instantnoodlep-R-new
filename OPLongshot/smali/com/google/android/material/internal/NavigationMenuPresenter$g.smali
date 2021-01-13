.class public Lcom/google/android/material/internal/NavigationMenuPresenter$g;
.super Lb/n/d/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/NavigationMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuPresenter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/NavigationMenuPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$g;->a:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-direct {p0, p2}, Lb/n/d/m;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lb/g/l/y/d;)V
    .locals 1
    .param p2    # Lb/g/l/y/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lb/n/d/m;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lb/g/l/y/d;)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$g;->a:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->getRowCount()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lb/g/l/y/d$b;->a(IIZ)Lb/g/l/y/d$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/g/l/y/d;->Y(Ljava/lang/Object;)V

    return-void
.end method
