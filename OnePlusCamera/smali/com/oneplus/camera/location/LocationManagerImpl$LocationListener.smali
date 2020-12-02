.class final Lcom/oneplus/camera/location/LocationManagerImpl$LocationListener;
.super Ljava/lang/Object;
.source "LocationManagerImpl.kt"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/location/LocationManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LocationListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\"\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oneplus/camera/location/LocationManagerImpl$LocationListener;",
        "Landroid/location/LocationListener;",
        "locationManager",
        "Lcom/oneplus/camera/location/LocationManagerImpl;",
        "provider",
        "",
        "(Lcom/oneplus/camera/location/LocationManagerImpl;Ljava/lang/String;)V",
        "getLocationManager",
        "()Lcom/oneplus/camera/location/LocationManagerImpl;",
        "setLocationManager",
        "(Lcom/oneplus/camera/location/LocationManagerImpl;)V",
        "getProvider",
        "()Ljava/lang/String;",
        "onLocationChanged",
        "",
        "location",
        "Landroid/location/Location;",
        "onProviderDisabled",
        "onProviderEnabled",
        "onStatusChanged",
        "status",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private volatile locationManager:Lcom/oneplus/camera/location/LocationManagerImpl;

.field private final provider:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/location/LocationManagerImpl;Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/location/LocationManagerImpl$LocationListener;->locationManager:Lcom/oneplus/camera/location/LocationManagerImpl;

    iput-object p2, p0, Lcom/oneplus/camera/location/LocationManagerImpl$LocationListener;->provider:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLocationManager()Lcom/oneplus/camera/location/LocationManagerImpl;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/location/LocationManagerImpl$LocationListener;->locationManager:Lcom/oneplus/camera/location/LocationManagerImpl;

    return-object p0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/location/LocationManagerImpl$LocationListener;->provider:Ljava/lang/String;

    return-object p0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/location/LocationManagerImpl$LocationListener;->locationManager:Lcom/oneplus/camera/location/LocationManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/location/LocationManagerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/location/LocationManagerImpl$LocationListener$onLocationChanged$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/oneplus/camera/location/LocationManagerImpl$LocationListener$onLocationChanged$1;-><init>(Lcom/oneplus/camera/location/LocationManagerImpl$LocationListener;Lcom/oneplus/camera/location/LocationManagerImpl;Landroid/location/Location;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    const-string p0, "provider"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    const-string p0, "provider"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const-string p0, "provider"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setLocationManager(Lcom/oneplus/camera/location/LocationManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/location/LocationManagerImpl$LocationListener;->locationManager:Lcom/oneplus/camera/location/LocationManagerImpl;

    return-void
.end method
