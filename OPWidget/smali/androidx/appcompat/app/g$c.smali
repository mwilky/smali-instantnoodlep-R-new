.class Landroidx/appcompat/app/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/l/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g;->y()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/g/l/c0;)Lb/g/l/c0;
    .locals 3

    invoke-virtual {p2}, Lb/g/l/c0;->d()I

    move-result v0

    iget-object p0, p0, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->j(I)I

    move-result p0

    if-eq v0, p0, :cond_0

    invoke-virtual {p2}, Lb/g/l/c0;->b()I

    move-result v0

    invoke-virtual {p2}, Lb/g/l/c0;->c()I

    move-result v1

    invoke-virtual {p2}, Lb/g/l/c0;->a()I

    move-result v2

    invoke-virtual {p2, v0, p0, v1, v2}, Lb/g/l/c0;->a(IIII)Lb/g/l/c0;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lb/g/l/u;->b(Landroid/view/View;Lb/g/l/c0;)Lb/g/l/c0;

    move-result-object p0

    return-object p0
.end method
