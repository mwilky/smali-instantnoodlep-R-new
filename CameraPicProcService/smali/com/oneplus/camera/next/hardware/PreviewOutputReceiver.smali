.class public interface abstract Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver;
.super Ljava/lang/Object;
.source "PreviewOutputReceiver.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver$DefaultImpls;,
        Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TCamera::",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper<",
        "TTCamera;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewOutputReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewOutputReceiver.kt\ncom/oneplus/camera/next/hardware/PreviewOutputReceiver\n+ 2 PropertyKeys.kt\ncom/oneplus/base/PropertyKeysKt\n*L\n1#1,66:1\n20#2:67\n*E\n*S KotlinDebug\n*F\n+ 1 PreviewOutputReceiver.kt\ncom/oneplus/camera/next/hardware/PreviewOutputReceiver\n*L\n19#1:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u0004*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u0004\u0082\u0002\u0007\n\u0005\u0008\u0091F0\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver;",
        "TCamera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;",
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
.field public static final Companion:Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver$Companion;

.field public static final PROP_IS_READY_TO_RECEIVE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver;->Companion:Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver;

    const-string v4, "IsReadyToReceive"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver;->PROP_IS_READY_TO_RECEIVE:Lcom/oneplus/base/PropertyKey;

    return-void
.end method
