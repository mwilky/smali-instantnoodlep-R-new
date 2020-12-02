.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;
.super Ljava/util/ArrayList;
.source "Camera2CoreImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TraceableOutputStreamList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2CoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CoreImpl.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList\n*L\n1#1,7979:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0018\u0010\u0011\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR!\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR!\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u0001j\u0008\u0012\u0004\u0012\u00020\u000f`\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "Lkotlin/collections/ArrayList;",
        "()V",
        "activeCamera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "getActiveCamera",
        "()Lcom/oneplus/camera/next/hardware/Camera;",
        "setActiveCamera",
        "(Lcom/oneplus/camera/next/hardware/Camera;)V",
        "baseOutputStreams",
        "getBaseOutputStreams",
        "()Ljava/util/ArrayList;",
        "tracingActions",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$OutputStreamChangeCameraActionTracingItem;",
        "getTracingActions",
        "add",
        "",
        "element",
        "",
        "index",
        "",
        "remove",
        "removeAt",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private activeCamera:Lcom/oneplus/camera/next/hardware/Camera;

.field private final baseOutputStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final tracingActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$OutputStreamChangeCameraActionTracingItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;->baseOutputStreams:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;->tracingActions:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add(ILcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)V
    .locals 4

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;->activeCamera:Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;->tracingActions:Ljava/util/ArrayList;

    new-instance v2, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$OutputStreamChangeCameraActionTracingItem;

    const-string v3, "AddOutputStream"

    invoke-direct {v2, v0, v3, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$OutputStreamChangeCameraActionTracingItem;-><init>(Lcom/oneplus/camera/next/hardware/Camera;Ljava/lang/String;ILcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;->baseOutputStreams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;->add(ILcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)V

    return-void
.end method

.method public add(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;->add(ILcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;->add(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)Z

    move-result p0

    return p0
.end method

.method public bridge contains(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;->contains(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getActiveCamera()Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;->activeCamera:Lcom/oneplus/camera/next/hardware/Camera;

    return-object p0
.end method

.method public final getBaseOutputStreams()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;->baseOutputStreams:Ljava/util/ArrayList;

    return-object p0
.end method

.method public bridge getSize()I
    .locals 0

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getTracingActions()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$OutputStreamChangeCameraActionTracingItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;->tracingActions:Ljava/util/ArrayList;

    return-object p0
.end method

.method public bridge indexOf(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;->indexOf(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public bridge lastIndexOf(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;->lastIndexOf(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final bridge remove(I)Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;->removeAt(I)Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;->removeAt(I)Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    move-result-object p0

    return-object p0
.end method

.method public remove(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;->remove(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeAt(I)Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;
    .locals 5

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;->activeCamera:Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;->tracingActions:Ljava/util/ArrayList;

    new-instance v2, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$OutputStreamChangeCameraActionTracingItem;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "this[index]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    const-string v4, "RemoveOutputStream"

    invoke-direct {v2, v0, v4, p1, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$OutputStreamChangeCameraActionTracingItem;-><init>(Lcom/oneplus/camera/next/hardware/Camera;Ljava/lang/String;ILcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;->baseOutputStreams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.baseOutputStreams.removeAt(index)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "super.removeAt(index)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    return-object p0
.end method

.method public final setActiveCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;->activeCamera:Lcom/oneplus/camera/next/hardware/Camera;

    return-void
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;->getSize()I

    move-result p0

    return p0
.end method
