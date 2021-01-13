.class public Lb/p/s;
.super Lb/p/w;
.source "SourceFile"

# interfaces
.implements Lb/p/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/p/w;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)Lb/p/s;
    .locals 0

    invoke-static {p0}, Lb/p/w;->a(Landroid/view/View;)Lb/p/w;

    move-result-object p0

    check-cast p0, Lb/p/s;

    return-object p0
.end method


# virtual methods
.method public add(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/p/w;->a:Lb/p/w$a;

    invoke-virtual {v0, p1}, Lb/p/w$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public remove(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/p/w;->a:Lb/p/w$a;

    invoke-virtual {v0, p1}, Lb/p/w$a;->g(Landroid/view/View;)V

    return-void
.end method
