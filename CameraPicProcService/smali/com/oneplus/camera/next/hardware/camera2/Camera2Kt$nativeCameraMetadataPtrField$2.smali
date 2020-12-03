.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$nativeCameraMetadataPtrField$2;
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
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt$nativeCameraMetadataPtrField$2\n*L\n1#1,993:1\n*E\n"
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
        "Ljava/lang/reflect/Field;",
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
.field public static final INSTANCE:Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$nativeCameraMetadataPtrField$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$nativeCameraMetadataPtrField$2;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$nativeCameraMetadataPtrField$2;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$nativeCameraMetadataPtrField$2;->INSTANCE:Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$nativeCameraMetadataPtrField$2;

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
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$nativeCameraMetadataPtrField$2;->invoke()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/reflect/Field;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->access$getNativeCameraMetadataClass$p()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "mMetadataPtr"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Camera2"

    const-string v3, "accessNativeCameraMetadata() - Failed to access native camera metadata"

    invoke-static {v2, v3, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method
