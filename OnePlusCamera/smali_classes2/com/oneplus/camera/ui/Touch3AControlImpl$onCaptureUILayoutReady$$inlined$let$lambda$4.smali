.class final Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$4;
.super Ljava/lang/Object;
.source "Touch3AControlImpl.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/Touch3AControlImpl;->onCaptureUILayoutReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch",
        "com/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$14$3$1",
        "com/oneplus/camera/ui/Touch3AControlImpl$$special$$inlined$apply$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$4;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$4;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$onTouchExposureIndicator(Lcom/oneplus/camera/ui/Touch3AControlImpl;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
