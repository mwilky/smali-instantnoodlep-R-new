.class final Lc/a/a/a/t/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Lc/a/a/a/v/g;

.field b:Z


# direct methods
.method public constructor <init>(Lc/a/a/a/t/a$b;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, Lc/a/a/a/t/a$b;->a:Lc/a/a/a/v/g;

    invoke-virtual {v0}, Lc/a/a/a/v/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lc/a/a/a/v/g;

    iput-object v0, p0, Lc/a/a/a/t/a$b;->a:Lc/a/a/a/v/g;

    iget-boolean p1, p1, Lc/a/a/a/t/a$b;->b:Z

    iput-boolean p1, p0, Lc/a/a/a/t/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/v/g;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lc/a/a/a/t/a$b;->a:Lc/a/a/a/v/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/a/a/a/t/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lc/a/a/a/t/a$b;->newDrawable()Lc/a/a/a/t/a;

    move-result-object p0

    return-object p0
.end method

.method public newDrawable()Lc/a/a/a/t/a;
    .locals 2

    new-instance v0, Lc/a/a/a/t/a;

    new-instance v1, Lc/a/a/a/t/a$b;

    invoke-direct {v1, p0}, Lc/a/a/a/t/a$b;-><init>(Lc/a/a/a/t/a$b;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lc/a/a/a/t/a;-><init>(Lc/a/a/a/t/a$b;Lc/a/a/a/t/a$a;)V

    return-object v0
.end method
