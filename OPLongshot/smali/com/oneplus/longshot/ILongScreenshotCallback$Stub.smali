.class public abstract Lcom/oneplus/longshot/ILongScreenshotCallback$Stub;
.super Landroid/os/Binder;
.source "ILongScreenshotCallback.java"

# interfaces
.implements Lcom/oneplus/longshot/ILongScreenshotCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/longshot/ILongScreenshotCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/longshot/ILongScreenshotCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oneplus.longshot.ILongScreenshotCallback"

.field static final TRANSACTION_isTopActivityDisplayCompat:I = 0x3

.field static final TRANSACTION_notifyMove:I = 0x2

.field static final TRANSACTION_stop:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.oneplus.longshot.ILongScreenshotCallback"

    invoke-virtual {p0, p0, v0}, Lcom/oneplus/longshot/ILongScreenshotCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oneplus/longshot/ILongScreenshotCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.oneplus.longshot.ILongScreenshotCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oneplus/longshot/ILongScreenshotCallback;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/oneplus/longshot/ILongScreenshotCallback;

    return-object v0

    :cond_1
    new-instance v0, Lcom/oneplus/longshot/ILongScreenshotCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/oneplus/longshot/ILongScreenshotCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/oneplus/longshot/ILongScreenshotCallback;
    .locals 1

    sget-object v0, Lcom/oneplus/longshot/ILongScreenshotCallback$Stub$Proxy;->sDefaultImpl:Lcom/oneplus/longshot/ILongScreenshotCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oneplus/longshot/ILongScreenshotCallback;)Z
    .locals 1

    sget-object v0, Lcom/oneplus/longshot/ILongScreenshotCallback$Stub$Proxy;->sDefaultImpl:Lcom/oneplus/longshot/ILongScreenshotCallback;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/oneplus/longshot/ILongScreenshotCallback$Stub$Proxy;->sDefaultImpl:Lcom/oneplus/longshot/ILongScreenshotCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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

    const-string v1, "com.oneplus.longshot.ILongScreenshotCallback"

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/longshot/ILongScreenshotCallback$Stub;->isTopActivityDisplayCompat(Ljava/lang/String;I)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/longshot/ILongScreenshotCallback$Stub;->notifyMove()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/longshot/ILongScreenshotCallback$Stub;->stop()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method