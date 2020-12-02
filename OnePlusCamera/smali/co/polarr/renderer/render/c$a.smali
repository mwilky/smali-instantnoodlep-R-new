.class Lco/polarr/renderer/render/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/renderer/render/c;->a(ZLco/polarr/renderer/render/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lco/polarr/renderer/render/f;

.field final synthetic c:Z

.field final synthetic d:Lco/polarr/renderer/render/c;


# direct methods
.method constructor <init>(Lco/polarr/renderer/render/c;ZLco/polarr/renderer/render/f;Z)V
    .locals 0

    iput-object p1, p0, Lco/polarr/renderer/render/c$a;->d:Lco/polarr/renderer/render/c;

    iput-boolean p2, p0, Lco/polarr/renderer/render/c$a;->a:Z

    iput-object p3, p0, Lco/polarr/renderer/render/c$a;->b:Lco/polarr/renderer/render/f;

    iput-boolean p4, p0, Lco/polarr/renderer/render/c$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lco/polarr/renderer/render/c$a;->d:Lco/polarr/renderer/render/c;

    iget-boolean v1, p0, Lco/polarr/renderer/render/c$a;->a:Z

    iget-object v2, p0, Lco/polarr/renderer/render/c$a;->b:Lco/polarr/renderer/render/f;

    iget-boolean p0, p0, Lco/polarr/renderer/render/c$a;->c:Z

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p0, v3}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/render/c;ZLco/polarr/renderer/render/f;ZZ)V

    return-void
.end method
