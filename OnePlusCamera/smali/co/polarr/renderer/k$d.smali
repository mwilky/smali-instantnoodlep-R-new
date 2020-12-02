.class Lco/polarr/renderer/k$d;
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

    iput-object p1, p0, Lco/polarr/renderer/k$d;->a:Lco/polarr/renderer/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lco/polarr/renderer/k$d;->a:Lco/polarr/renderer/k;

    invoke-static {p0}, Lco/polarr/renderer/k;->b(Lco/polarr/renderer/k;)Lco/polarr/renderer/h;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lco/polarr/renderer/h;->a(Landroid/graphics/SurfaceTexture;[F)V

    return-void
.end method
