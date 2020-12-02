.class final Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$Companion$cameraComparator$1;
.super Ljava/lang/Object;
.source "AbstractVideoCaptureMode.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;
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
        "Ljava/util/Comparator<",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractVideoCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractVideoCaptureMode.kt\ncom/oneplus/camera/capturemode/AbstractVideoCaptureMode$Companion$cameraComparator$1\n*L\n1#1,1199:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "TCamcorder",
        "Lcom/oneplus/camera/next/hardware/Camcorder;",
        "lhs",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "kotlin.jvm.PlatformType",
        "rhs",
        "compare"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$Companion$cameraComparator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$Companion$cameraComparator$1;

    invoke-direct {v0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$Companion$cameraComparator$1;-><init>()V

    sput-object v0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$Companion$cameraComparator$1;->INSTANCE:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$Companion$cameraComparator$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)I
    .locals 3

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensCount()Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensCount()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr p0, v1

    if-gez p0, :cond_0

    return v0

    :cond_0
    if-lez p0, :cond_3

    :cond_1
    return v2

    :cond_2
    invoke-interface {p2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensCount()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return v0

    :cond_3
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lcom/oneplus/camera/next/hardware/Camera;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$Companion$cameraComparator$1;->compare(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)I

    move-result p0

    return p0
.end method
