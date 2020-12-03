.class Lc/a/a/a/s/d$a;
.super Lb/g/d/c/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/s/d;->a(Landroid/content/Context;Lc/a/a/a/s/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/s/f;

.field final synthetic b:Lc/a/a/a/s/d;


# direct methods
.method constructor <init>(Lc/a/a/a/s/d;Lc/a/a/a/s/f;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/s/d$a;->b:Lc/a/a/a/s/d;

    iput-object p2, p0, Lc/a/a/a/s/d$a;->a:Lc/a/a/a/s/f;

    invoke-direct {p0}, Lb/g/d/c/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/s/d$a;->b:Lc/a/a/a/s/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/a/a/a/s/d;->a(Lc/a/a/a/s/d;Z)Z

    iget-object p0, p0, Lc/a/a/a/s/d$a;->a:Lc/a/a/a/s/f;

    invoke-virtual {p0, p1}, Lc/a/a/a/s/f;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/s/d$a;->b:Lc/a/a/a/s/d;

    iget v1, v0, Lc/a/a/a/s/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lc/a/a/a/s/d;->a(Lc/a/a/a/s/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lc/a/a/a/s/d$a;->b:Lc/a/a/a/s/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/a/a/a/s/d;->a(Lc/a/a/a/s/d;Z)Z

    iget-object p1, p0, Lc/a/a/a/s/d$a;->a:Lc/a/a/a/s/f;

    iget-object p0, p0, Lc/a/a/a/s/d$a;->b:Lc/a/a/a/s/d;

    invoke-static {p0}, Lc/a/a/a/s/d;->a(Lc/a/a/a/s/d;)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lc/a/a/a/s/f;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
