.class public interface abstract Lcom/oneplus/camera/ui/GestureDetector;
.super Ljava/lang/Object;
.source "GestureDetector.kt"

# interfaces
.implements Lcom/oneplus/base/component/Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/GestureDetector$GestureResult;,
        Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;,
        Lcom/oneplus/camera/ui/GestureDetector$DefaultImpls;,
        Lcom/oneplus/camera/ui/GestureDetector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0003\u000f\u0010\u0011J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'J&\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\'\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/GestureDetector;",
        "Lcom/oneplus/base/component/Component;",
        "cancelGestures",
        "",
        "handleTouchEvent",
        "e",
        "Landroid/view/MotionEvent;",
        "registerGestureHandler",
        "Lcom/oneplus/base/Handle;",
        "handler",
        "Lcom/oneplus/camera/ui/GestureHandler;",
        "priority",
        "Lcom/oneplus/camera/ui/GestureHandler$Priority;",
        "flags",
        "",
        "Companion",
        "GestureResult",
        "SlideDirection",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/ui/GestureDetector$Companion;

.field public static final FLAG_APPLY_ROTATION:I = 0x1

.field public static final FLAG_CAPTURE_UI_ENABLED_ONLY:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/GestureDetector$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/GestureDetector$Companion;

    sput-object v0, Lcom/oneplus/camera/ui/GestureDetector;->Companion:Lcom/oneplus/camera/ui/GestureDetector$Companion;

    return-void
.end method


# virtual methods
.method public abstract cancelGestures()V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract handleTouchEvent(Landroid/view/MotionEvent;)V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract registerGestureHandler(Lcom/oneplus/camera/ui/GestureHandler;Lcom/oneplus/camera/ui/GestureHandler$Priority;I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
