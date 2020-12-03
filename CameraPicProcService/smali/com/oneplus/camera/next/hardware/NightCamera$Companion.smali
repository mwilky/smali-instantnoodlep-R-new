.class public final Lcom/oneplus/camera/next/hardware/NightCamera$Companion;
.super Ljava/lang/Object;
.source "NightCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/NightCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNightCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NightCamera.kt\ncom/oneplus/camera/next/hardware/NightCamera$Companion\n+ 2 PropertyKeys.kt\ncom/oneplus/base/PropertyKeysKt\n*L\n1#1,122:1\n20#2:123\n40#2:124\n40#2:125\n40#2:126\n*E\n*S KotlinDebug\n*F\n+ 1 NightCamera.kt\ncom/oneplus/camera/next/hardware/NightCamera$Companion\n*L\n17#1:123\n21#1:124\n25#1:125\n29#1:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u001f\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u000c0\u000c0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008R\u001f\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u000f0\u000f0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/NightCamera$Companion;",
        "",
        "()V",
        "PROP_IS_NIGHT_DETECTED",
        "Lcom/oneplus/base/PropertyKey;",
        "",
        "kotlin.jvm.PlatformType",
        "getPROP_IS_NIGHT_DETECTED",
        "()Lcom/oneplus/base/PropertyKey;",
        "PROP_IS_TRIPOD_MODE_ENABLED",
        "getPROP_IS_TRIPOD_MODE_ENABLED",
        "PROP_MODE",
        "Lcom/oneplus/camera/next/hardware/NightCamera$Mode;",
        "getPROP_MODE",
        "PROP_ZOOM",
        "",
        "getPROP_ZOOM",
        "SUMMARY_IS_ACTIVE",
        "Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;",
        "getSUMMARY_IS_ACTIVE",
        "()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/next/hardware/NightCamera$Companion;

.field private static final PROP_IS_NIGHT_DETECTED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_IS_TRIPOD_MODE_ENABLED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_MODE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/next/hardware/NightCamera$Mode;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_ZOOM:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUMMARY_IS_ACTIVE:Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/CaptureSummary$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/NightCamera$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/oneplus/camera/next/hardware/NightCamera;

    const-string v3, "IsNightCaptureRequired"

    invoke-direct {v0, v3, v1, v2, v6}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->PROP_IS_NIGHT_DETECTED:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v3, Ljava/lang/Boolean;

    const-class v4, Lcom/oneplus/camera/next/hardware/NightCamera;

    const-string v2, "IsTripodModeEnabled"

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->PROP_IS_TRIPOD_MODE_ENABLED:Lcom/oneplus/base/PropertyKey;

    sget-object v12, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v9, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    const-class v10, Lcom/oneplus/camera/next/hardware/NightCamera;

    const-string v8, "Mode"

    const/4 v11, 0x2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->PROP_MODE:Lcom/oneplus/base/PropertyKey;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v3, Ljava/lang/Float;

    const-class v4, Lcom/oneplus/camera/next/hardware/NightCamera;

    const-string v2, "Zoom"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->PROP_ZOOM:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    const-string v1, "NightCamera.IsActive"

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->SUMMARY_IS_ACTIVE:Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPROP_IS_NIGHT_DETECTED()Lcom/oneplus/base/PropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->PROP_IS_NIGHT_DETECTED:Lcom/oneplus/base/PropertyKey;

    return-object v0
.end method

.method public final getPROP_IS_TRIPOD_MODE_ENABLED()Lcom/oneplus/base/PropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->PROP_IS_TRIPOD_MODE_ENABLED:Lcom/oneplus/base/PropertyKey;

    return-object v0
.end method

.method public final getPROP_MODE()Lcom/oneplus/base/PropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/next/hardware/NightCamera$Mode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->PROP_MODE:Lcom/oneplus/base/PropertyKey;

    return-object v0
.end method

.method public final getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->PROP_ZOOM:Lcom/oneplus/base/PropertyKey;

    return-object v0
.end method

.method public final getSUMMARY_IS_ACTIVE()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/camera/next/hardware/CaptureSummary$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->SUMMARY_IS_ACTIVE:Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    return-object v0
.end method
