.class public final Lcom/oneplus/camera/next/media/SharedOwnershipIPCImage;
.super Lcom/oneplus/camera/next/media/SharedOwnershipImage;
.source "SharedOwnershipIPCImage.kt"

# interfaces
.implements Lcom/oneplus/camera/next/media/IPCImage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/SharedOwnershipIPCImage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000c2\u00020\u00012\u00020\u0002:\u0001\u000cB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/SharedOwnershipIPCImage;",
        "Lcom/oneplus/camera/next/media/SharedOwnershipImage;",
        "Lcom/oneplus/camera/next/media/IPCImage;",
        "image",
        "(Lcom/oneplus/camera/next/media/IPCImage;)V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oneplus/camera/next/media/SharedOwnershipIPCImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oneplus/camera/next/media/SharedOwnershipIPCImage$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/media/SharedOwnershipIPCImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/media/SharedOwnershipIPCImage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/media/SharedOwnershipIPCImage;->Companion:Lcom/oneplus/camera/next/media/SharedOwnershipIPCImage$Companion;

    new-instance v0, Lcom/oneplus/camera/next/media/SharedOwnershipIPCImage$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/oneplus/camera/next/media/SharedOwnershipIPCImage$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/oneplus/camera/next/media/SharedOwnershipIPCImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/media/IPCImage;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/media/SharedOwnershipImage;-><init>(Lcom/oneplus/camera/next/media/Image;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/SharedOwnershipIPCImage;->getRootImage()Lcom/oneplus/camera/next/media/Image;

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

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/SharedOwnershipIPCImage;->getRootImage()Lcom/oneplus/camera/next/media/Image;

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
