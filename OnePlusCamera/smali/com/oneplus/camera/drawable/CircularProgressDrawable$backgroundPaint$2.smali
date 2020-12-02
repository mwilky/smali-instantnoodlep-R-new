.class final Lcom/oneplus/camera/drawable/CircularProgressDrawable$backgroundPaint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CircularProgressDrawable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/drawable/CircularProgressDrawable;-><init>(IFIJIIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircularProgressDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularProgressDrawable.kt\ncom/oneplus/camera/drawable/CircularProgressDrawable$backgroundPaint$2\n*L\n1#1,238:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Paint;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/drawable/CircularProgressDrawable;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/drawable/CircularProgressDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$backgroundPaint$2;->this$0:Lcom/oneplus/camera/drawable/CircularProgressDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$backgroundPaint$2;->this$0:Lcom/oneplus/camera/drawable/CircularProgressDrawable;

    invoke-static {v1}, Lcom/oneplus/camera/drawable/CircularProgressDrawable;->access$getStrokeWidth$p(Lcom/oneplus/camera/drawable/CircularProgressDrawable;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$backgroundPaint$2;->this$0:Lcom/oneplus/camera/drawable/CircularProgressDrawable;

    invoke-static {p0}, Lcom/oneplus/camera/drawable/CircularProgressDrawable;->access$getBackgroundColor$p(Lcom/oneplus/camera/drawable/CircularProgressDrawable;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CircularProgressDrawable$backgroundPaint$2;->invoke()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method
