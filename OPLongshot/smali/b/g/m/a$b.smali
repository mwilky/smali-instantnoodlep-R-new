.class public Lb/g/m/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb/g/m/a;


# direct methods
.method public constructor <init>(Lb/g/m/a;)V
    .locals 0

    iput-object p1, p0, Lb/g/m/a$b;->a:Lb/g/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb/g/m/a$b;->a:Lb/g/m/a;

    iget-boolean v1, v0, Lb/g/m/a;->o:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lb/g/m/a;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lb/g/m/a;->m:Z

    iget-object v0, v0, Lb/g/m/a;->a:Lb/g/m/a$a;

    invoke-virtual {v0}, Lb/g/m/a$a;->m()V

    :cond_1
    iget-object v0, p0, Lb/g/m/a$b;->a:Lb/g/m/a;

    iget-object v0, v0, Lb/g/m/a;->a:Lb/g/m/a$a;

    invoke-virtual {v0}, Lb/g/m/a$a;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lb/g/m/a$b;->a:Lb/g/m/a;

    invoke-virtual {v1}, Lb/g/m/a;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lb/g/m/a$b;->a:Lb/g/m/a;

    iget-boolean v3, v1, Lb/g/m/a;->n:Z

    if-eqz v3, :cond_3

    iput-boolean v2, v1, Lb/g/m/a;->n:Z

    invoke-virtual {v1}, Lb/g/m/a;->c()V

    :cond_3
    invoke-virtual {v0}, Lb/g/m/a$a;->a()V

    invoke-virtual {v0}, Lb/g/m/a$a;->b()I

    move-result v1

    invoke-virtual {v0}, Lb/g/m/a$a;->c()I

    move-result v0

    iget-object v2, p0, Lb/g/m/a$b;->a:Lb/g/m/a;

    invoke-virtual {v2, v1, v0}, Lb/g/m/a;->j(II)V

    iget-object v0, p0, Lb/g/m/a$b;->a:Lb/g/m/a;

    iget-object v0, v0, Lb/g/m/a;->c:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->Z(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lb/g/m/a$b;->a:Lb/g/m/a;

    iput-boolean v2, v0, Lb/g/m/a;->o:Z

    return-void
.end method
