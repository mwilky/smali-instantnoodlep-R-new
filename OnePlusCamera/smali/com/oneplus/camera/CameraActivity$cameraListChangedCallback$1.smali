.class final Lcom/oneplus/camera/CameraActivity$cameraListChangedCallback$1;
.super Ljava/lang/Object;
.source "CameraActivity.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/CameraActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/PropertyChangedCallback<",
        "Ljava/util/List<",
        "+",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032B\u0010\u0005\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 \u0004*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0007 \u0004*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 \u0004*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062B\u0010\t\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 \u0004*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0007 \u0004*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 \u0004*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0007\u0018\u00010\n0\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/PropertySource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/PropertyKey;",
        "",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "<anonymous parameter 2>",
        "Lcom/oneplus/base/PropertyChangeEventArgs;",
        "onPropertyChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity$cameraListChangedCallback$1;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;>;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity$cameraListChangedCallback$1;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-static {p0}, Lcom/oneplus/camera/CameraActivity;->access$checkCameraList(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method
