.class Lco/polarr/renderer/filters/k0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/polarr/renderer/filters/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lco/polarr/renderer/filters/k0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lco/polarr/renderer/filters/k0$a;->a:I

    const/4 p1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lco/polarr/renderer/filters/k0$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget v0, p0, Lco/polarr/renderer/filters/k0$a;->a:I

    iget v1, p0, Lco/polarr/renderer/filters/k0$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iput v2, p0, Lco/polarr/renderer/filters/k0$a;->a:I

    return v3

    :cond_0
    add-int/2addr v0, v3

    iput v0, p0, Lco/polarr/renderer/filters/k0$a;->a:I

    return v2
.end method
