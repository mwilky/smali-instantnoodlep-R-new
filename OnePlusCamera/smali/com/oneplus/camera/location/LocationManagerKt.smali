.class public final Lcom/oneplus/camera/location/LocationManagerKt;
.super Ljava/lang/Object;
.source "LocationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0000\u0010\u0005\"\u001e\u0010\u0006\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0005\"\u001e\u0010\u0008\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005\" \u0010\n\u001a\u0004\u0018\u00010\u000b*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "isEnabled",
        "",
        "Lcom/oneplus/camera/location/LocationManager;",
        "isEnabled$annotations",
        "(Lcom/oneplus/camera/location/LocationManager;)V",
        "(Lcom/oneplus/camera/location/LocationManager;)Z",
        "isLocationPermissionGranted",
        "isLocationPermissionGranted$annotations",
        "isSystemLocationSettingsOn",
        "isSystemLocationSettingsOn$annotations",
        "location",
        "Landroid/location/Location;",
        "location$annotations",
        "getLocation",
        "(Lcom/oneplus/camera/location/LocationManager;)Landroid/location/Location;",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final getLocation(Lcom/oneplus/camera/location/LocationManager;)Landroid/location/Location;
    .locals 1

    const-string v0, "$this$location"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/location/LocationManager;->Companion:Lcom/oneplus/camera/location/LocationManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/location/LocationManager$Companion;->getPROP_LOCATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/location/LocationManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    return-object p0
.end method

.method public static final isEnabled(Lcom/oneplus/camera/location/LocationManager;)Z
    .locals 1

    const-string v0, "$this$isEnabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/location/LocationManager;->Companion:Lcom/oneplus/camera/location/LocationManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/location/LocationManager$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/location/LocationManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[LocationManager.PROP_IS_ENABLED]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic isEnabled$annotations(Lcom/oneplus/camera/location/LocationManager;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isLocationPermissionGranted(Lcom/oneplus/camera/location/LocationManager;)Z
    .locals 1

    const-string v0, "$this$isLocationPermissionGranted"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/location/LocationManager;->Companion:Lcom/oneplus/camera/location/LocationManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/location/LocationManager$Companion;->getPROP_IS_LOCATION_PERMISSION_GRANTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/location/LocationManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[LocationManager.PRO\u2026ATION_PERMISSION_GRANTED]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic isLocationPermissionGranted$annotations(Lcom/oneplus/camera/location/LocationManager;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isSystemLocationSettingsOn(Lcom/oneplus/camera/location/LocationManager;)Z
    .locals 1

    const-string v0, "$this$isSystemLocationSettingsOn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/location/LocationManager;->Companion:Lcom/oneplus/camera/location/LocationManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/location/LocationManager$Companion;->getPROP_IS_SYSTEM_LOCATION_SETTINGS_ON()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/location/LocationManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[LocationManager.PRO\u2026TEM_LOCATION_SETTINGS_ON]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic isSystemLocationSettingsOn$annotations(Lcom/oneplus/camera/location/LocationManager;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic location$annotations(Lcom/oneplus/camera/location/LocationManager;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method
