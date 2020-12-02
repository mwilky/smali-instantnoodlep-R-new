.class Lco/polarr/renderer/render/GLRenderView$a;
.super Lco/polarr/renderer/render/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/renderer/render/GLRenderView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lco/polarr/renderer/render/GLRenderView;


# direct methods
.method constructor <init>(Lco/polarr/renderer/render/GLRenderView;Lco/polarr/renderer/render/c;)V
    .locals 0

    iput-object p1, p0, Lco/polarr/renderer/render/GLRenderView$a;->f:Lco/polarr/renderer/render/GLRenderView;

    invoke-direct {p0, p2}, Lco/polarr/renderer/render/e;-><init>(Lco/polarr/renderer/render/c;)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/render/GLRenderView$a;->f:Lco/polarr/renderer/render/GLRenderView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
