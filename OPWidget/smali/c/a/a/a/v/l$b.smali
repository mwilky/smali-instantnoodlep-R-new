.class final Lc/a/a/a/v/l$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/v/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/a/a/a/v/k;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lc/a/a/a/v/l$a;

.field public final e:F


# direct methods
.method constructor <init>(Lc/a/a/a/v/k;FLandroid/graphics/RectF;Lc/a/a/a/v/l$a;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lc/a/a/a/v/l$b;->d:Lc/a/a/a/v/l$a;

    iput-object p1, p0, Lc/a/a/a/v/l$b;->a:Lc/a/a/a/v/k;

    iput p2, p0, Lc/a/a/a/v/l$b;->e:F

    iput-object p3, p0, Lc/a/a/a/v/l$b;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Lc/a/a/a/v/l$b;->b:Landroid/graphics/Path;

    return-void
.end method
