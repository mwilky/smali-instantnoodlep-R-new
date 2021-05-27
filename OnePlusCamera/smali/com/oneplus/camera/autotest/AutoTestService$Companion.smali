.class public final Lcom/oneplus/camera/autotest/AutoTestService$Companion;
.super Ljava/lang/Object;
.source "AutoTestService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/autotest/AutoTestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoTestService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoTestService.kt\ncom/oneplus/camera/autotest/AutoTestService$Companion\n*L\n1#1,902:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u001a\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oneplus/camera/autotest/AutoTestService$Companion;",
        "",
        "()V",
        "HANDLER_TYPES",
        "",
        "Lkotlin/reflect/KClass;",
        "[Lkotlin/reflect/KClass;",
        "TIMEOUT_INVOKE_OPERATION",
        "",
        "instance",
        "Lcom/oneplus/camera/autotest/AutoTestService;",
        "attach",
        "",
        "token",
        "",
        "cameraActivity",
        "Lcom/oneplus/camera/CameraActivity;",
        "detach",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/autotest/AutoTestService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final attach(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)Z
    .locals 1

    const-string p0, "token"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cameraActivity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/oneplus/camera/autotest/AutoTestService;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/oneplus/camera/autotest/AutoTestService;->access$getInstance$cp()Lcom/oneplus/camera/autotest/AutoTestService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/oneplus/camera/autotest/AutoTestService;->access$attachToCameraActivity(Lcom/oneplus/camera/autotest/AutoTestService;Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)Z

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oneplus/camera/autotest/AutoTestService;->Companion:Lcom/oneplus/camera/autotest/AutoTestService$Companion;

    const-class p1, Lcom/oneplus/camera/autotest/AutoTestService;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "attach() - No instance"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final detach(Ljava/lang/String;)Z
    .locals 1

    const-string p0, "token"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/oneplus/camera/autotest/AutoTestService;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/oneplus/camera/autotest/AutoTestService;->access$getInstance$cp()Lcom/oneplus/camera/autotest/AutoTestService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/oneplus/camera/autotest/AutoTestService;->access$detachFromCameraActivity(Lcom/oneplus/camera/autotest/AutoTestService;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oneplus/camera/autotest/AutoTestService;->Companion:Lcom/oneplus/camera/autotest/AutoTestService$Companion;

    const-class p1, Lcom/oneplus/camera/autotest/AutoTestService;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "detach() - No instance"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
