.class final Lcom/oneplus/camera/capturemode/NightCaptureMode$progressBackgroundDrawable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NightCaptureMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/NightCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;",
        ">;"
    }
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
        "Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;",
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
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/NightCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$progressBackgroundDrawable$2;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;
    .locals 5

    new-instance v0, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$progressBackgroundDrawable$2;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/BaseActivity;

    const v2, 0x7f080073

    invoke-virtual {v1, v2}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {v1}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$progressBackgroundDrawable$2;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-virtual {v2}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    invoke-interface {v2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/BaseActivity;

    const v3, 0x7f06003d

    invoke-virtual {v2, v3}, Lcom/oneplus/base/BaseActivity;->getColor(I)I

    move-result v2

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$progressBackgroundDrawable$2;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    const v3, 0x7f040094

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/base/BaseActivity;->obtainStyledDimension(IF)F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;-><init>(Landroid/graphics/drawable/Drawable;IF)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode$progressBackgroundDrawable$2;->invoke()Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;

    move-result-object p0

    return-object p0
.end method
