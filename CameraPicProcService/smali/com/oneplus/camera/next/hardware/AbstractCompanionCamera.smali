.class public abstract Lcom/oneplus/camera/next/hardware/AbstractCompanionCamera;
.super Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;
.source "AbstractCompanionCamera.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/CompanionCamera;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TOwner::",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "TCore::",
        "Lcom/oneplus/camera/next/hardware/CameraCore;",
        ">",
        "Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper<",
        "TTOwner;TTCore;>;",
        "Lcom/oneplus/camera/next/hardware/CompanionCamera;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractCompanionCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractCompanionCamera.kt\ncom/oneplus/camera/next/hardware/AbstractCompanionCamera\n*L\n1#1,37:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00052\u00020\u0006B\u0017\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0017\u001a\u00020\u0008H\u0016R#\u0010\u000b\u001a\n \u000c*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\t\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/AbstractCompanionCamera;",
        "TOwner",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "TCore",
        "Lcom/oneplus/camera/next/hardware/CameraCore;",
        "Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;",
        "Lcom/oneplus/camera/next/hardware/CompanionCamera;",
        "tag",
        "",
        "owner",
        "(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/Camera;)V",
        "className",
        "kotlin.jvm.PlatformType",
        "getClassName",
        "()Ljava/lang/String;",
        "className$delegate",
        "Lkotlin/Lazy;",
        "getOwner",
        "()Lcom/oneplus/camera/next/hardware/Camera;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "readableString",
        "getReadableString",
        "readableString$delegate",
        "toString",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final className$delegate:Lkotlin/Lazy;

.field private final owner:Lcom/oneplus/camera/next/hardware/Camera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTOwner;"
        }
    .end annotation
.end field

.field private final readableString$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TTOwner;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;-><init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/Camera;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCompanionCamera;->owner:Lcom/oneplus/camera/next/hardware/Camera;

    new-instance p1, Lcom/oneplus/camera/next/hardware/AbstractCompanionCamera$className$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/hardware/AbstractCompanionCamera$className$2;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCompanionCamera;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCompanionCamera;->className$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/camera/next/hardware/AbstractCompanionCamera$readableString$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/hardware/AbstractCompanionCamera$readableString$2;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCompanionCamera;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCompanionCamera;->readableString$delegate:Lkotlin/Lazy;

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCompanionCamera;->owner:Lcom/oneplus/camera/next/hardware/Camera;

    sget-object p2, Lcom/oneplus/base/BaseObject;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/camera/next/hardware/AbstractCompanionCamera$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/hardware/AbstractCompanionCamera$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCompanionCamera;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/next/hardware/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method public static final synthetic access$getClassName$p(Lcom/oneplus/camera/next/hardware/AbstractCompanionCamera;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/AbstractCompanionCamera;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCompanionCamera;->className$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getReadableString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCompanionCamera;->readableString$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getOwner()Lcom/oneplus/camera/next/hardware/Camera;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTOwner;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCompanionCamera;->owner:Lcom/oneplus/camera/next/hardware/Camera;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/AbstractCompanionCamera;->getReadableString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
