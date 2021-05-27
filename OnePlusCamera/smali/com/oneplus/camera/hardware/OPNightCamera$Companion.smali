.class public final Lcom/oneplus/camera/hardware/OPNightCamera$Companion;
.super Ljava/lang/Object;
.source "OPNightCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/OPNightCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/OPNightCamera$Companion;",
        "",
        "()V",
        "FEATURE_ENABLE_TELE_ZOOM",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_ENABLE_TELE_ZOOM",
        "()Lcom/oneplus/util/Feature;",
        "FEATURE_ESTIMATED_TIME_HAND_HELD",
        "getFEATURE_ESTIMATED_TIME_HAND_HELD",
        "FEATURE_ESTIMATED_TIME_SID",
        "getFEATURE_ESTIMATED_TIME_SID",
        "FEATURE_ESTIMATED_TIME_TRIPOD",
        "getFEATURE_ESTIMATED_TIME_TRIPOD",
        "SUMMARY_ACTIVATED_MODE",
        "Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;",
        "",
        "getSUMMARY_ACTIVATED_MODE",
        "()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/hardware/OPNightCamera$Companion;

.field private static final FEATURE_ENABLE_TELE_ZOOM:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ESTIMATED_TIME_HAND_HELD:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ESTIMATED_TIME_SID:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ESTIMATED_TIME_TRIPOD:Lcom/oneplus/util/Feature;

.field private static final SUMMARY_ACTIVATED_MODE:Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/CaptureSummary$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/hardware/OPNightCamera$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/hardware/OPNightCamera$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/hardware/OPNightCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/hardware/OPNightCamera$Companion;

    new-instance v0, Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    const-string v1, "OPNightCamera.ActivatedMode"

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/camera/hardware/OPNightCamera$Companion;->SUMMARY_ACTIVATED_MODE:Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPNightCamera.EnableTeleZoom"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/OPNightCamera$Companion;->FEATURE_ENABLE_TELE_ZOOM:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPNightCamera.EstimatedTimeHandHeld"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/OPNightCamera$Companion;->FEATURE_ESTIMATED_TIME_HAND_HELD:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPNightCamera.EstimatedTimeSID"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/OPNightCamera$Companion;->FEATURE_ESTIMATED_TIME_SID:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPNightCamera.EstimatedTimeTripod"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/OPNightCamera$Companion;->FEATURE_ESTIMATED_TIME_TRIPOD:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFEATURE_ENABLE_TELE_ZOOM()Lcom/oneplus/util/Feature;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/hardware/OPNightCamera$Companion;->FEATURE_ENABLE_TELE_ZOOM:Lcom/oneplus/util/Feature;

    return-object p0
.end method

.method public final getFEATURE_ESTIMATED_TIME_HAND_HELD()Lcom/oneplus/util/Feature;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/hardware/OPNightCamera$Companion;->FEATURE_ESTIMATED_TIME_HAND_HELD:Lcom/oneplus/util/Feature;

    return-object p0
.end method

.method public final getFEATURE_ESTIMATED_TIME_SID()Lcom/oneplus/util/Feature;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/hardware/OPNightCamera$Companion;->FEATURE_ESTIMATED_TIME_SID:Lcom/oneplus/util/Feature;

    return-object p0
.end method

.method public final getFEATURE_ESTIMATED_TIME_TRIPOD()Lcom/oneplus/util/Feature;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/hardware/OPNightCamera$Companion;->FEATURE_ESTIMATED_TIME_TRIPOD:Lcom/oneplus/util/Feature;

    return-object p0
.end method

.method public final getSUMMARY_ACTIVATED_MODE()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/camera/next/hardware/CaptureSummary$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/hardware/OPNightCamera$Companion;->SUMMARY_ACTIVATED_MODE:Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    return-object p0
.end method
