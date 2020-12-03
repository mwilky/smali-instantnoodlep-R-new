.class final Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$closeOutputHandle$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "RawControlCameraImpl.kt"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl;->closeOutputHandle(Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputActivationHandle;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputActivationHandle;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl;",
        "test",
        "com/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$closeOutputHandle$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $handle$inlined:Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputHandle;

.field final synthetic $size$inlined:Landroid/util/Size;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl;Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputHandle;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$closeOutputHandle$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$closeOutputHandle$$inlined$let$lambda$1;->$handle$inlined:Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputHandle;

    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$closeOutputHandle$$inlined$let$lambda$1;->$size$inlined:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputActivationHandle;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputActivationHandle;->getOutputHandle()Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputHandle;

    move-result-object p1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$closeOutputHandle$$inlined$let$lambda$1;->$handle$inlined:Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputHandle;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputActivationHandle;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$closeOutputHandle$$inlined$let$lambda$1;->test(Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputActivationHandle;)Z

    move-result p1

    return p1
.end method
