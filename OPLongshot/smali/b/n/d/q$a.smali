.class public Lb/n/d/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lb/n/d/q$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Lb/n/d/q$a;->d:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    :goto_0
    sget-object v0, Lb/n/d/q$a;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()Lb/n/d/q$a;
    .locals 1

    sget-object v0, Lb/n/d/q$a;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/d/q$a;

    if-nez v0, :cond_0

    new-instance v0, Lb/n/d/q$a;

    invoke-direct {v0}, Lb/n/d/q$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static c(Lb/n/d/q$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb/n/d/q$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/n/d/q$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    iput-object v0, p0, Lb/n/d/q$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    sget-object v0, Lb/n/d/q$a;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method
