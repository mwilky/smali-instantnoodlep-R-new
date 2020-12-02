.class public final Lcom/oneplus/camera/location/LocationManager$Companion;
.super Ljava/lang/Object;
.source "LocationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/location/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationManager.kt\ncom/oneplus/camera/location/LocationManager$Companion\n+ 2 PropertyKeys.kt\ncom/oneplus/base/PropertyKeysKt\n*L\n1#1,79:1\n20#2:80\n20#2:81\n20#2:82\n9#2,2:83\n*E\n*S KotlinDebug\n*F\n+ 1 LocationManager.kt\ncom/oneplus/camera/location/LocationManager$Companion\n*L\n26#1:80\n30#1:81\n34#1:82\n38#1,2:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\r\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u001f\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u001f\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00120\u00120\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oneplus/camera/location/LocationManager$Companion;",
        "",
        "()V",
        "FEATURE_ENABLE_BY_DEFAULT",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_ENABLE_BY_DEFAULT",
        "()Lcom/oneplus/util/Feature;",
        "PROP_IS_ENABLED",
        "Lcom/oneplus/base/PropertyKey;",
        "",
        "kotlin.jvm.PlatformType",
        "getPROP_IS_ENABLED",
        "()Lcom/oneplus/base/PropertyKey;",
        "PROP_IS_LOCATION_PERMISSION_GRANTED",
        "getPROP_IS_LOCATION_PERMISSION_GRANTED",
        "PROP_IS_SYSTEM_LOCATION_SETTINGS_ON",
        "getPROP_IS_SYSTEM_LOCATION_SETTINGS_ON",
        "PROP_LOCATION",
        "Landroid/location/Location;",
        "getPROP_LOCATION",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/location/LocationManager$Companion;

.field private static final FEATURE_ENABLE_BY_DEFAULT:Lcom/oneplus/util/Feature;

.field private static final PROP_IS_ENABLED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_IS_LOCATION_PERMISSION_GRANTED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_IS_SYSTEM_LOCATION_SETTINGS_ON:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_LOCATION:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/oneplus/camera/location/LocationManager$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/location/LocationManager$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/location/LocationManager$Companion;->$$INSTANCE:Lcom/oneplus/camera/location/LocationManager$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "LocationManager.EnableByDefault"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/location/LocationManager$Companion;->FEATURE_ENABLE_BY_DEFAULT:Lcom/oneplus/util/Feature;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/location/LocationManager;

    const-string v4, "IsEnabled"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/location/LocationManager$Companion;->PROP_IS_ENABLED:Lcom/oneplus/base/PropertyKey;

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/location/LocationManager;

    const-string v4, "IsLocationPermissionGranted"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/location/LocationManager$Companion;->PROP_IS_LOCATION_PERMISSION_GRANTED:Lcom/oneplus/base/PropertyKey;

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/location/LocationManager;

    const-string v4, "IsSystemLocationSettingsOn"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/location/LocationManager$Companion;->PROP_IS_SYSTEM_LOCATION_SETTINGS_ON:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v7, Landroid/location/Location;

    const-class v8, Lcom/oneplus/camera/location/LocationManager;

    const-string v6, "Location"

    const/4 v10, 0x0

    const/4 v9, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/location/LocationManager$Companion;->PROP_LOCATION:Lcom/oneplus/base/PropertyKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFEATURE_ENABLE_BY_DEFAULT()Lcom/oneplus/util/Feature;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/location/LocationManager$Companion;->FEATURE_ENABLE_BY_DEFAULT:Lcom/oneplus/util/Feature;

    return-object p0
.end method

.method public final getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/location/LocationManager$Companion;->PROP_IS_ENABLED:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_IS_LOCATION_PERMISSION_GRANTED()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/location/LocationManager$Companion;->PROP_IS_LOCATION_PERMISSION_GRANTED:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_IS_SYSTEM_LOCATION_SETTINGS_ON()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/location/LocationManager$Companion;->PROP_IS_SYSTEM_LOCATION_SETTINGS_ON:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_LOCATION()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/location/LocationManager$Companion;->PROP_LOCATION:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method
