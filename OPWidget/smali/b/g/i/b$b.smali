.class final Lb/g/i/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/i/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/i/b;->a(Landroid/content/Context;Lb/g/i/a;Lb/g/d/c/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/i/c$d<",
        "Lb/g/i/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/g/d/c/f$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lb/g/d/c/f$a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lb/g/i/b$b;->a:Lb/g/d/c/f$a;

    iput-object p2, p0, Lb/g/i/b$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/g/i/b$g;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/g/i/b$b;->a:Lb/g/d/c/f$a;

    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lb/g/i/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, p0}, Lb/g/d/c/f$a;->a(ILandroid/os/Handler;)V

    goto :goto_1

    :cond_0
    iget v0, p1, Lb/g/i/b$g;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/g/i/b$b;->a:Lb/g/d/c/f$a;

    iget-object p1, p1, Lb/g/i/b$g;->a:Landroid/graphics/Typeface;

    iget-object p0, p0, Lb/g/i/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p0}, Lb/g/d/c/f$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lb/g/i/b$b;->a:Lb/g/d/c/f$a;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/g/i/b$g;

    invoke-virtual {p0, p1}, Lb/g/i/b$b;->a(Lb/g/i/b$g;)V

    return-void
.end method
