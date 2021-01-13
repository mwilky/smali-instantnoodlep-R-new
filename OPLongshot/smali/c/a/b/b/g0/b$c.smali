.class public Lc/a/b/b/g0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/b/b/g0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/a/b/b/g0/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(ILc/a/b/b/g0/b$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/a/b/b/g0/b$c;->a:Ljava/lang/ref/WeakReference;

    iput p1, p0, Lc/a/b/b/g0/b$c;->b:I

    return-void
.end method


# virtual methods
.method public a(Lc/a/b/b/g0/b$b;)Z
    .locals 1
    .param p1    # Lc/a/b/b/g0/b$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/a/b/b/g0/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
