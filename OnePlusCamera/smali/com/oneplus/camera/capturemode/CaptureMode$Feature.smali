.class public interface abstract Lcom/oneplus/camera/capturemode/CaptureMode$Feature;
.super Ljava/lang/Object;
.source "CaptureMode.kt"

# interfaces
.implements Lcom/oneplus/base/BaseObject;
.implements Lcom/oneplus/threading/DispatcherObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/capturemode/CaptureMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/CaptureMode$Feature$DefaultImpls;,
        Lcom/oneplus/camera/capturemode/CaptureMode$Feature$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TCaptureMode::",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/BaseObject;",
        "Lcom/oneplus/threading/DispatcherObject;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u001b*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u001bJ\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\'R\u001a\u0010\u0005\u001a\u00020\u00068&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00028\u00008&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00108&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00108&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/CaptureMode$Feature;",
        "TCaptureMode",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "Lcom/oneplus/base/BaseObject;",
        "Lcom/oneplus/threading/DispatcherObject;",
        "canActivateWhenCameraPreviewActive",
        "",
        "canActivateWhenCameraPreviewActive$annotations",
        "()V",
        "getCanActivateWhenCameraPreviewActive",
        "()Z",
        "captureMode",
        "captureMode$annotations",
        "getCaptureMode",
        "()Lcom/oneplus/camera/capturemode/CaptureMode;",
        "group",
        "",
        "group$annotations",
        "getGroup",
        "()Ljava/lang/String;",
        "id",
        "id$annotations",
        "getId",
        "activate",
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
.field public static final Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Feature$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode$Feature$Companion;->$$INSTANCE:Lcom/oneplus/camera/capturemode/CaptureMode$Feature$Companion;

    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Feature$Companion;

    return-void
.end method


# virtual methods
.method public abstract activate(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract getCanActivateWhenCameraPreviewActive()Z
.end method

.method public abstract getCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTCaptureMode;"
        }
    .end annotation
.end method

.method public abstract getGroup()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method
