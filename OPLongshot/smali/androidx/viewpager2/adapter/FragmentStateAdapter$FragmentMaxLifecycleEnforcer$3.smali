.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/l/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->b(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Lb/l/e;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .param p1    # Lb/l/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->d(Z)V

    return-void
.end method
