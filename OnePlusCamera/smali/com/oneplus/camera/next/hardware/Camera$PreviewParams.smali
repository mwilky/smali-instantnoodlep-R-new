.class public final Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;
.super Ljava/lang/Object;
.source "Camera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreviewParams"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera.kt\ncom/oneplus/camera/next/hardware/Camera$PreviewParams\n*L\n1#1,1215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "",
        "params",
        "(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V",
        "displayOrientation",
        "",
        "extras",
        "Lcom/oneplus/camera/next/hardware/Camera$Extras;",
        "getExtras",
        "()Lcom/oneplus/camera/next/hardware/Camera$Extras;",
        "frameRateRange",
        "Landroid/util/Range;",
        "",
        "size",
        "Landroid/util/Size;",
        "target",
        "targetRotation",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public displayOrientation:I

.field private final extras:Lcom/oneplus/camera/next/hardware/Camera$Extras;

.field public frameRateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public size:Landroid/util/Size;

.field public target:Ljava/lang/Object;

.field public targetRotation:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;-><init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->displayOrientation:I

    iput v0, p0, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->displayOrientation:I

    iget-object v0, p1, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->frameRateRange:Landroid/util/Range;

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->frameRateRange:Landroid/util/Range;

    iget-object v0, p1, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->size:Landroid/util/Size;

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->size:Landroid/util/Size;

    iget-object v0, p1, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->target:Ljava/lang/Object;

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->target:Ljava/lang/Object;

    iget v0, p1, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->targetRotation:I

    iput v0, p0, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->targetRotation:I

    new-instance v0, Lcom/oneplus/camera/next/hardware/Camera$Extras;

    iget-object p1, p1, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->extras:Lcom/oneplus/camera/next/hardware/Camera$Extras;

    invoke-direct {v0, p1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;-><init>(Lcom/oneplus/camera/next/hardware/Camera$Extras;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oneplus/camera/next/hardware/Camera$Extras;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->extras:Lcom/oneplus/camera/next/hardware/Camera$Extras;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;-><init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->displayOrientation:I

    iget v2, p0, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->displayOrientation:I

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->frameRateRange:Landroid/util/Range;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->frameRateRange:Landroid/util/Range;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->size:Landroid/util/Size;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->size:Landroid/util/Size;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->target:Ljava/lang/Object;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->target:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p1, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->targetRotation:I

    iget p0, p0, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->targetRotation:I

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->extras:Lcom/oneplus/camera/next/hardware/Camera$Extras;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->size:Landroid/util/Size;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
