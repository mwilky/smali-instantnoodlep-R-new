.class public final Lcom/oneplus/camera/fingerpint/FingerprintManager$Companion;
.super Ljava/lang/Object;
.source "FingerprintManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/fingerpint/FingerprintManager;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oneplus/camera/fingerpint/FingerprintManager$Companion;",
        "",
        "()V",
        "FEATURE_IS_FINGERPRINT_ENABLED",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_IS_FINGERPRINT_ENABLED",
        "()Lcom/oneplus/util/Feature;",
        "KEYCODE_SYSTEM_FINGERPRINT",
        "",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/fingerpint/FingerprintManager$Companion;

.field private static final FEATURE_IS_FINGERPRINT_ENABLED:Lcom/oneplus/util/Feature;

.field public static final KEYCODE_SYSTEM_FINGERPRINT:I = 0x121


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/fingerpint/FingerprintManager$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/fingerpint/FingerprintManager$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/fingerpint/FingerprintManager$Companion;->$$INSTANCE:Lcom/oneplus/camera/fingerpint/FingerprintManager$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "FingerprintManager.IsFingerprintEnabled"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/fingerpint/FingerprintManager$Companion;->FEATURE_IS_FINGERPRINT_ENABLED:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFEATURE_IS_FINGERPRINT_ENABLED()Lcom/oneplus/util/Feature;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/fingerpint/FingerprintManager$Companion;->FEATURE_IS_FINGERPRINT_ENABLED:Lcom/oneplus/util/Feature;

    return-object p0
.end method
