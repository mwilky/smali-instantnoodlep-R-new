.class public abstract Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub;
.super Landroid/os/Binder;
.source "IPreviewProcessingService.java"

# interfaces
.implements Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oneplus.camera.previewprocessing.IPreviewProcessingService"

.field static final TRANSACTION_cancelProcessing:I = 0x5

.field static final TRANSACTION_createProcessing:I = 0x4

.field static final TRANSACTION_getVersion:I = 0x1

.field static final TRANSACTION_registerCallback:I = 0x2

.field static final TRANSACTION_unregisterCallback:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.oneplus.camera.previewprocessing.IPreviewProcessingService"

    invoke-virtual {p0, p0, v0}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.oneplus.camera.previewprocessing.IPreviewProcessingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.oneplus.camera.previewprocessing.IPreviewProcessingService"

    if-eq p1, v0, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub;->cancelProcessing(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub;->createProcessing(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub;->unregisterCallback(Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub;->registerCallback(Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :cond_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub;->getVersion()I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method
