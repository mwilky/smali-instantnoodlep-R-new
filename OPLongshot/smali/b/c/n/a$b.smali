.class public Lb/c/n/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/h/l/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lb/c/n/a;


# direct methods
.method public constructor <init>(Lb/c/n/a;)V
    .locals 0

    iput-object p1, p0, Lb/c/n/a$b;->c:Lb/c/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/c/n/a$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lb/c/n/a$b;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lb/c/n/a$b;->c:Lb/c/n/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/c/n/a;->mVisibilityAnim:Lb/h/l/t;

    iget v0, p0, Lb/c/n/a$b;->b:I

    invoke-static {p1, v0}, Lb/c/n/a;->access$101(Lb/c/n/a;I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb/c/n/a$b;->c:Lb/c/n/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/c/n/a;->access$001(Lb/c/n/a;I)V

    iput-boolean v0, p0, Lb/c/n/a$b;->a:Z

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/c/n/a$b;->a:Z

    return-void
.end method

.method public d(Lb/h/l/t;I)Lb/c/n/a$b;
    .locals 1

    iget-object v0, p0, Lb/c/n/a$b;->c:Lb/c/n/a;

    iput-object p1, v0, Lb/c/n/a;->mVisibilityAnim:Lb/h/l/t;

    iput p2, p0, Lb/c/n/a$b;->b:I

    return-object p0
.end method
