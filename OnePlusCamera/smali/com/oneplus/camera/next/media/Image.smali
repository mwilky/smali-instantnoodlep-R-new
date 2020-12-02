.class public interface abstract Lcom/oneplus/camera/next/media/Image;
.super Ljava/lang/Object;
.source "Image.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/Image$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 %2\u00020\u0001:\u0001%J\u0008\u0010#\u001a\u00020$H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000eR\u0012\u0010\u0015\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0017R\u0012\u0010\u0019\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0006R\u0018\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0006R\u0012\u0010\u001f\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\nR\u0012\u0010!\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u000e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/Image;",
        "",
        "creationStackTrace",
        "",
        "Ljava/lang/StackTraceElement;",
        "getCreationStackTrace",
        "()Ljava/util/List;",
        "creationTime",
        "",
        "getCreationTime",
        "()J",
        "format",
        "",
        "getFormat",
        "()I",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "getHardwareBuffer",
        "()Landroid/hardware/HardwareBuffer;",
        "height",
        "getHeight",
        "isIncludedInJavaHeap",
        "",
        "()Z",
        "isNative",
        "isReleased",
        "planes",
        "Lcom/oneplus/camera/next/media/ImagePlane;",
        "getPlanes",
        "releasingStackTrace",
        "getReleasingStackTrace",
        "timestamp",
        "getTimestamp",
        "width",
        "getWidth",
        "release",
        "",
        "Companion",
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
.field public static final Companion:Lcom/oneplus/camera/next/media/Image$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/media/Image$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/media/Image$Companion;

    sput-object v0, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCreationStackTrace()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCreationTime()J
.end method

.method public abstract getFormat()I
.end method

.method public abstract getHardwareBuffer()Landroid/hardware/HardwareBuffer;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getPlanes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/media/ImagePlane;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReleasingStackTrace()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getWidth()I
.end method

.method public abstract isIncludedInJavaHeap()Z
.end method

.method public abstract isNative()Z
.end method

.method public abstract isReleased()Z
.end method

.method public abstract release()V
.end method
