.class public Lco/polarr/renderer/render/d;
.super Lco/polarr/renderer/render/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/polarr/renderer/render/d$a;
    }
.end annotation


# instance fields
.field public e:Lco/polarr/renderer/render/d$a;

.field public f:Lco/polarr/renderer/o/f$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/polarr/renderer/render/f;-><init>()V

    return-void
.end method

.method public static a(Lco/polarr/renderer/render/f;)Lco/polarr/renderer/render/d;
    .locals 2

    new-instance v0, Lco/polarr/renderer/render/d;

    invoke-direct {v0}, Lco/polarr/renderer/render/d;-><init>()V

    iget v1, p0, Lco/polarr/renderer/render/f;->a:I

    iput v1, v0, Lco/polarr/renderer/render/f;->a:I

    iget v1, p0, Lco/polarr/renderer/render/f;->b:I

    iput v1, v0, Lco/polarr/renderer/render/f;->b:I

    iget v1, p0, Lco/polarr/renderer/render/f;->c:I

    iput v1, v0, Lco/polarr/renderer/render/f;->c:I

    iget p0, p0, Lco/polarr/renderer/render/f;->d:I

    iput p0, v0, Lco/polarr/renderer/render/f;->d:I

    return-object v0
.end method
