.class Lb/n/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/n/m$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/n/e;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lb/n/e;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, Lb/n/e$b;->b:Landroid/view/View;

    iput-object p3, p0, Lb/n/e$b;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/n/m;)V
    .locals 0

    return-void
.end method

.method public b(Lb/n/m;)V
    .locals 0

    return-void
.end method

.method public c(Lb/n/m;)V
    .locals 0

    return-void
.end method

.method public d(Lb/n/m;)V
    .locals 0

    return-void
.end method

.method public e(Lb/n/m;)V
    .locals 3

    invoke-virtual {p1, p0}, Lb/n/m;->b(Lb/n/m$f;)Lb/n/m;

    iget-object p1, p0, Lb/n/e$b;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lb/n/e$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lb/n/e$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
