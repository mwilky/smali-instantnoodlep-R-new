.class public abstract Lcom/oneplus/camera/next/media/AbstractIPCImageWrapper;
.super Lcom/oneplus/camera/next/media/AbstractImageWrapper;
.source "AbstractIPCImageWrapper.kt"

# interfaces
.implements Lcom/oneplus/camera/next/media/IPCImage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001a\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/AbstractIPCImageWrapper;",
        "Lcom/oneplus/camera/next/media/AbstractImageWrapper;",
        "Lcom/oneplus/camera/next/media/IPCImage;",
        "image",
        "planeBuildingAction",
        "Lkotlin/Function1;",
        "Lcom/oneplus/camera/next/media/Image;",
        "",
        "Lcom/oneplus/camera/next/media/ImagePlane;",
        "(Lcom/oneplus/camera/next/media/IPCImage;Lkotlin/jvm/functions/Function1;)V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/media/IPCImage;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/media/IPCImage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/next/media/Image;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/oneplus/camera/next/media/ImagePlane;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planeBuildingAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/media/AbstractImageWrapper;-><init>(Lcom/oneplus/camera/next/media/Image;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/media/IPCImage;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->Companion:Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion;->getDEFAULT_PLANE_BUILDING_ACTION()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/media/AbstractIPCImageWrapper;-><init>(Lcom/oneplus/camera/next/media/IPCImage;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/AbstractIPCImageWrapper;->getRootImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/media/IPCImage;

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/IPCImage;->describeContents()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.oneplus.camera.next.media.IPCImage"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/AbstractIPCImageWrapper;->getRootImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/oneplus/camera/next/media/IPCImage;

    check-cast p2, Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.oneplus.camera.next.media.IPCImage"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
