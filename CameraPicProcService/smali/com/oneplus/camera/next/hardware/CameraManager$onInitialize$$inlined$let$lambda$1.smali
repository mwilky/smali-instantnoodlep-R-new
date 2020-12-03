.class final Lcom/oneplus/camera/next/hardware/CameraManager$onInitialize$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "CameraManager.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/CameraManager;->onInitialize()V
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
        "Lcom/oneplus/base/BaseActivity$State;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraManager.kt\ncom/oneplus/camera/next/hardware/CameraManager$onInitialize$1$1\n*L\n1#1,604:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/PropertySource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/base/BaseActivity$State;",
        "e",
        "Lcom/oneplus/base/PropertyChangeEventArgs;",
        "onPropertyChanged",
        "com/oneplus/camera/next/hardware/CameraManager$onInitialize$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/CameraManager;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/CameraManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/CameraManager$onInitialize$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/next/hardware/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/base/BaseActivity$State;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Lcom/oneplus/base/BaseActivity$State;",
            ">;)V"
        }
    .end annotation

    const-string p1, "e"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/BaseActivity$State;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/oneplus/camera/next/hardware/CameraManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/CameraManager$onInitialize$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/next/hardware/CameraManager;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraManager;->access$getCameraInfoUpdatedCallbackLock$p(Lcom/oneplus/camera/next/hardware/CameraManager;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/CameraManager$onInitialize$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/next/hardware/CameraManager;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CameraManager;->access$getCameraInfoUpdatedCallback$p(Lcom/oneplus/camera/next/hardware/CameraManager;)Lcom/oneplus/camera/next/hardware/CameraManager$CameraInfoUpdatedCallback;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager$onInitialize$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/next/hardware/CameraManager;

    check-cast p3, Lcom/oneplus/camera/next/hardware/CameraManager$CameraInfoUpdatedCallback;

    invoke-static {v0, p3}, Lcom/oneplus/camera/next/hardware/CameraManager;->access$setCameraInfoUpdatedCallback$p(Lcom/oneplus/camera/next/hardware/CameraManager;Lcom/oneplus/camera/next/hardware/CameraManager$CameraInfoUpdatedCallback;)V

    iget-object p3, p0, Lcom/oneplus/camera/next/hardware/CameraManager$onInitialize$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/next/hardware/CameraManager;

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/CameraManager;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p3

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager$onInitialize$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/next/hardware/CameraManager;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraManager;->access$getCameraInfoUpdatedCallbackId$p(Lcom/oneplus/camera/next/hardware/CameraManager;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/oneplus/threading/Dispatcher;->cancel(J)Z

    iget-object p3, p0, Lcom/oneplus/camera/next/hardware/CameraManager$onInitialize$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/next/hardware/CameraManager;

    const-wide/16 v0, 0x0

    invoke-static {p3, v0, v1}, Lcom/oneplus/camera/next/hardware/CameraManager;->access$setCameraInfoUpdatedCallbackId$p(Lcom/oneplus/camera/next/hardware/CameraManager;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    monitor-exit p1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/CameraManager$CameraInfoUpdatedCallback;->run()V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
