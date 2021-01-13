.class public Lb/p/n$a$a;
.super Lb/p/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/p/n$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/collection/ArrayMap;

.field public final synthetic b:Lb/p/n$a;


# direct methods
.method public constructor <init>(Lb/p/n$a;Landroidx/collection/ArrayMap;)V
    .locals 0

    iput-object p1, p0, Lb/p/n$a$a;->b:Lb/p/n$a;

    iput-object p2, p0, Lb/p/n$a$a;->a:Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Lb/p/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/p/n$a$a;->a:Landroidx/collection/ArrayMap;

    iget-object v1, p0, Lb/p/n$a$a;->b:Lb/p/n$a;

    iget-object v1, v1, Lb/p/n$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    return-void
.end method
