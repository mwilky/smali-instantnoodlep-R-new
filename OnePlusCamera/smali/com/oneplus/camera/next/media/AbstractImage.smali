.class public abstract Lcom/oneplus/camera/next/media/AbstractImage;
.super Ljava/lang/Object;
.source "AbstractImage.kt"

# interfaces
.implements Lcom/oneplus/camera/next/media/Image;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/AbstractImage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractImage.kt\ncom/oneplus/camera/next/media/AbstractImage\n*L\n1#1,119:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 ,2\u00020\u0001:\u0001,B5\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010&\u001a\u00020\'H\u0004J\u0010\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\rH$J\u0006\u0010*\u001a\u00020\'J\u0010\u0010*\u001a\u00020\'2\u0006\u0010)\u001a\u00020\rH\u0002J\u0008\u0010+\u001a\u00020\'H\u0004R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001eR\u000e\u0010 \u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0012R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0017\u00a8\u0006-"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/AbstractImage;",
        "Lcom/oneplus/camera/next/media/Image;",
        "format",
        "",
        "width",
        "height",
        "timestamp",
        "",
        "planes",
        "",
        "Lcom/oneplus/camera/next/media/ImagePlane;",
        "(IIIJLjava/util/List;)V",
        "_isReleased",
        "",
        "_releasingStackTrace",
        "Ljava/lang/StackTraceElement;",
        "creationStackTrace",
        "getCreationStackTrace",
        "()Ljava/util/List;",
        "creationTime",
        "getCreationTime",
        "()J",
        "getFormat",
        "()I",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "getHardwareBuffer",
        "()Landroid/hardware/HardwareBuffer;",
        "getHeight",
        "isIncludedInJavaHeap",
        "()Z",
        "isReleased",
        "isReleasingSuppressed",
        "getPlanes",
        "releasingStackTrace",
        "getReleasingStackTrace",
        "getTimestamp",
        "getWidth",
        "finalize",
        "",
        "onRelease",
        "finalizing",
        "release",
        "suppressReleasing",
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
.field public static final Companion:Lcom/oneplus/camera/next/media/AbstractImage$Companion;

.field private static final EMPTY_STACK_TRACE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile _isReleased:Z

.field private volatile _releasingStackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final creationStackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final creationTime:J

.field private final format:I

.field private final height:I

.field private volatile isReleasingSuppressed:Z

.field private final planes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/media/ImagePlane;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:J

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/media/AbstractImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/media/AbstractImage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/media/AbstractImage;->Companion:Lcom/oneplus/camera/next/media/AbstractImage$Companion;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/media/AbstractImage;->EMPTY_STACK_TRACE:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(IIIJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ",
            "Ljava/util/List<",
            "+",
            "Lcom/oneplus/camera/next/media/ImagePlane;",
            ">;)V"
        }
    .end annotation

    const-string v0, "planes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oneplus/camera/next/media/AbstractImage;->format:I

    iput p2, p0, Lcom/oneplus/camera/next/media/AbstractImage;->width:I

    iput p3, p0, Lcom/oneplus/camera/next/media/AbstractImage;->height:I

    iput-wide p4, p0, Lcom/oneplus/camera/next/media/AbstractImage;->timestamp:J

    iput-object p6, p0, Lcom/oneplus/camera/next/media/AbstractImage;->planes:Ljava/util/List;

    sget-object p1, Lcom/oneplus/camera/next/media/AbstractImage;->EMPTY_STACK_TRACE:Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/next/media/AbstractImage;->_releasingStackTrace:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oneplus/camera/next/media/AbstractImage;->creationTime:J

    sget-object p1, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_INSTANCES()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    const-string p2, "Create"

    invoke-static {p1, p2}, Lcom/oneplus/camera/next/media/ImageKt;->printTraceLog(Lcom/oneplus/camera/next/media/Image;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_RELEASING_BY_GC()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/oneplus/diagnostics/Debug;->Companion:Lcom/oneplus/diagnostics/Debug$Companion;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/oneplus/diagnostics/Debug$Companion;->getStackTrace$default(Lcom/oneplus/diagnostics/Debug$Companion;ZILjava/lang/Object;)[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/oneplus/camera/next/media/AbstractImage;->EMPTY_STACK_TRACE:Ljava/util/List;

    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/next/media/AbstractImage;->creationStackTrace:Ljava/util/List;

    return-void
.end method

.method private final release(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->_isReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->_isReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->_isReleased:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/AbstractImage;->isReleasingSuppressed:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/media/AbstractImage;->onRelease(Z)V

    :cond_2
    sget-object v1, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_INSTANCES()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    const-string v2, "Release"

    invoke-static {v1, v2}, Lcom/oneplus/camera/next/media/ImageKt;->printTraceLog(Lcom/oneplus/camera/next/media/Image;Ljava/lang/String;)V

    :cond_3
    if-nez p1, :cond_4

    sget-object p1, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_RELEASING()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/oneplus/diagnostics/Debug;->Companion:Lcom/oneplus/diagnostics/Debug$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/oneplus/diagnostics/Debug$Companion;->getStackTrace$default(Lcom/oneplus/diagnostics/Debug$Companion;ZILjava/lang/Object;)[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/AbstractImage;->_releasingStackTrace:Ljava/util/List;

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->_isReleased:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->isReleasingSuppressed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_RELEASING_BY_GC()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v0}, Lcom/oneplus/camera/next/media/ImageKt;->diagnoseReleasingByGC(Lcom/oneplus/camera/next/media/Image;)V

    :cond_1
    sget-object v0, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_ALLOW_RELEASING_BY_GC()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v0}, Lcom/oneplus/camera/next/media/ImageKt;->throwExceptionForReleasingByGC(Lcom/oneplus/camera/next/media/Image;)V

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/media/AbstractImage;->release(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->creationStackTrace:Ljava/util/List;

    return-object p0
.end method

.method public final getCreationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->creationTime:J

    return-wide v0
.end method

.method public getFormat()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->format:I

    return p0
.end method

.method public getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->height:I

    return p0
.end method

.method public getPlanes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/media/ImagePlane;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->planes:Ljava/util/List;

    return-object p0
.end method

.method public getReleasingStackTrace()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->_releasingStackTrace:Ljava/util/List;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->timestamp:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->width:I

    return p0
.end method

.method public isIncludedInJavaHeap()Z
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/AbstractImage;->isNative()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isReleased()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->_isReleased:Z

    return p0
.end method

.method protected abstract onRelease(Z)V
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/media/AbstractImage;->release(Z)V

    return-void
.end method

.method protected final suppressReleasing()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->isReleasingSuppressed:Z

    return-void
.end method
