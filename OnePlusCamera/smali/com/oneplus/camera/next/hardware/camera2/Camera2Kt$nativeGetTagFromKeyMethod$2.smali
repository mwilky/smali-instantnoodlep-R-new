.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$nativeGetTagFromKeyMethod$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt$nativeGetTagFromKeyMethod$2\n*L\n1#1,993:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/reflect/Method;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$nativeGetTagFromKeyMethod$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$nativeGetTagFromKeyMethod$2;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$nativeGetTagFromKeyMethod$2;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$nativeGetTagFromKeyMethod$2;->INSTANCE:Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$nativeGetTagFromKeyMethod$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$nativeGetTagFromKeyMethod$2;->invoke()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/reflect/Method;
    .locals 6

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->access$getSdkInt$p()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x1e

    const/4 v2, 0x0

    const-string v3, "nativeGetTagFromKeyLocal"

    const/4 v4, 0x1

    if-lt v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->access$getNativeCameraMetadataClass$p()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->access$getNativeCameraMetadataClass$p()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "Camera2"

    const-string v2, "Failed to find method"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object p0
.end method
