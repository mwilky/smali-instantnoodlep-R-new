.class public interface abstract Lcom/oneplus/camera/fingerpint/FingerprintManager;
.super Ljava/lang/Object;
.source "FingerprintManager.kt"

# interfaces
.implements Lcom/oneplus/base/component/Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/fingerpint/FingerprintManager$DefaultImpls;,
        Lcom/oneplus/camera/fingerpint/FingerprintManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/fingerpint/FingerprintManager;",
        "Lcom/oneplus/base/component/Component;",
        "enableFingerprintButton",
        "Lcom/oneplus/base/Handle;",
        "flags",
        "",
        "Companion",
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
.field public static final Companion:Lcom/oneplus/camera/fingerpint/FingerprintManager$Companion;

.field public static final KEYCODE_SYSTEM_FINGERPRINT:I = 0x121


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/fingerpint/FingerprintManager$Companion;->$$INSTANCE:Lcom/oneplus/camera/fingerpint/FingerprintManager$Companion;

    sput-object v0, Lcom/oneplus/camera/fingerpint/FingerprintManager;->Companion:Lcom/oneplus/camera/fingerpint/FingerprintManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract enableFingerprintButton(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
