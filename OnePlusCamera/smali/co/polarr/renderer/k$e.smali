.class Lco/polarr/renderer/k$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/renderer/k;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/polarr/renderer/k;


# direct methods
.method constructor <init>(Lco/polarr/renderer/k;)V
    .locals 0

    iput-object p1, p0, Lco/polarr/renderer/k$e;->a:Lco/polarr/renderer/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lco/polarr/renderer/k$e;->a:Lco/polarr/renderer/k;

    invoke-virtual {v0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lco/polarr/renderer/k$e;->a:Lco/polarr/renderer/k;

    invoke-virtual {v1}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v0

    iget-object p0, p0, Lco/polarr/renderer/k$e;->a:Lco/polarr/renderer/k;

    invoke-static {p0}, Lco/polarr/renderer/k;->c(Lco/polarr/renderer/k;)I

    move-result p0

    invoke-virtual {v0, p0}, Lco/polarr/renderer/filters/o1/b;->a(I)V

    invoke-virtual {v0}, Lco/polarr/renderer/filters/Basic;->draw()V

    return-void
.end method
