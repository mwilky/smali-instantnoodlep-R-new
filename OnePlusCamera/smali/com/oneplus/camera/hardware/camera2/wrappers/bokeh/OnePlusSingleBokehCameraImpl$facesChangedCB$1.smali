.class final Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$facesChangedCB$1;
.super Ljava/lang/Object;
.source "OnePlusSingleBokehCameraImpl.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Z)V
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
        "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnePlusSingleBokehCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnePlusSingleBokehCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$facesChangedCB$1\n*L\n1#1,673:1\n*E\n"
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
        "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;",
        "e",
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
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$facesChangedCB$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;

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
            "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;",
            ">;>;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$facesChangedCB$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;

    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->access$getReusableFaceList$p(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$facesChangedCB$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;

    invoke-static {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->access$getReusableFaceList$p(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$facesChangedCB$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->access$getReusableFaceList$p(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;)Ljava/util/List;

    move-result-object p0

    const-string p2, "e"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "e.newValue"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
