.class public interface abstract Lcom/oneplus/camera/next/hardware/Camcorder;
.super Ljava/lang/Object;
.source "Camcorder.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/Camera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/Camcorder$Error;,
        Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;,
        Lcom/oneplus/camera/next/hardware/Camcorder$Profile;,
        Lcom/oneplus/camera/next/hardware/Camcorder$State;,
        Lcom/oneplus/camera/next/hardware/Camcorder$DefaultImpls;,
        Lcom/oneplus/camera/next/hardware/Camcorder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u0000 (2\u00020\u0001:\u0005()*+,J\u0008\u0010\r\u001a\u00020\u000eH\u0017J+\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\'\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0014H\'J\u0008\u0010\u001a\u001a\u00020\u0003H\'J\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0014H\'J\u0012\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0010H\u0017J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 H\'J\u0014\u0010!\u001a\u00020\"2\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030$H\'J\u0008\u0010%\u001a\u00020\u0003H\'J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 H\'J\u0008\u0010\'\u001a\u00020\u000eH\'R\u001a\u0010\u0002\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\u0007\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0006\u00a8\u0006-"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/Camcorder;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "isAudioZoomSupported",
        "",
        "isAudioZoomSupported$annotations",
        "()V",
        "()Z",
        "isManualControl",
        "isManualControl$annotations",
        "isPreviewFrameCallbackSupported",
        "isPreviewFrameCallbackSupported$annotations",
        "isVideoSnapshotEnabled",
        "isVideoSnapshotEnabled$annotations",
        "calculateMaxDuration",
        "",
        "estimateBitRate",
        "",
        "videoSize",
        "Landroid/util/Size;",
        "captureRate",
        "",
        "frameRate",
        "(Landroid/util/Size;DD)Ljava/lang/Integer;",
        "getVideoSizes",
        "",
        "targetFrameRate",
        "pause",
        "peekVideoSizes",
        "prepare",
        "flags",
        "prestart",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;",
        "registerFilter",
        "Lcom/oneplus/base/Handle;",
        "filter",
        "Lcom/oneplus/camera/next/hardware/VideoFilter;",
        "resume",
        "start",
        "stop",
        "Companion",
        "Error",
        "Profile",
        "RecordingParams",
        "State",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

.field public static final DEFAULT_FRAME_RATE:D = 30.0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    sput-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    return-void
.end method


# virtual methods
.method public abstract calculateMaxDuration()V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract estimateBitRate(Landroid/util/Size;DD)Ljava/lang/Integer;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract getVideoSizes(D)Ljava/util/Set;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAudioZoomSupported()Z
.end method

.method public abstract isManualControl()Z
.end method

.method public abstract isPreviewFrameCallbackSupported()Z
.end method

.method public abstract isVideoSnapshotEnabled()Z
.end method

.method public abstract pause()Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract peekVideoSizes(D)Ljava/util/Set;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prepare(I)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract prestart(Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract registerFilter(Lcom/oneplus/camera/next/hardware/VideoFilter;)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/VideoFilter<",
            "*>;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation
.end method

.method public abstract resume()Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract start(Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract stop()V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
