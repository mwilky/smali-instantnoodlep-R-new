.class public interface abstract Lcom/oneplus/camera/ui/ZoomAdapter;
.super Ljava/lang/Object;
.source "ZoomAdapter.kt"

# interfaces
.implements Lcom/oneplus/base/BaseObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/ZoomAdapter$DefaultImpls;,
        Lcom/oneplus/camera/ui/ZoomAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0017R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/ZoomAdapter;",
        "Lcom/oneplus/base/BaseObject;",
        "opticalZoomRange",
        "Landroid/util/Range;",
        "",
        "opticalZoomRange$annotations",
        "()V",
        "getOpticalZoomRange",
        "()Landroid/util/Range;",
        "zoomRange",
        "zoomRange$annotations",
        "getZoomRange",
        "requestContinuousZoomChange",
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
.field public static final Companion:Lcom/oneplus/camera/ui/ZoomAdapter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/ZoomAdapter$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/ZoomAdapter$Companion;

    sput-object v0, Lcom/oneplus/camera/ui/ZoomAdapter;->Companion:Lcom/oneplus/camera/ui/ZoomAdapter$Companion;

    return-void
.end method


# virtual methods
.method public abstract getOpticalZoomRange()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getZoomRange()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestContinuousZoomChange(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
