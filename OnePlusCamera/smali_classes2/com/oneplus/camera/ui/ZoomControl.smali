.class public interface abstract Lcom/oneplus/camera/ui/ZoomControl;
.super Ljava/lang/Object;
.source "ZoomControl.kt"

# interfaces
.implements Lcom/oneplus/base/component/Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/ZoomControl$UIState;,
        Lcom/oneplus/camera/ui/ZoomControl$DefaultImpls;,
        Lcom/oneplus/camera/ui/ZoomControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\'J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\'J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\'R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/ZoomControl;",
        "Lcom/oneplus/base/component/Component;",
        "zoomAdapter",
        "Lcom/oneplus/camera/ui/ZoomAdapter;",
        "zoomAdapter$annotations",
        "()V",
        "getZoomAdapter",
        "()Lcom/oneplus/camera/ui/ZoomAdapter;",
        "cancelZoomAnimation",
        "",
        "flags",
        "",
        "hide",
        "Lcom/oneplus/base/Handle;",
        "setZoomAdapter",
        "Companion",
        "UIState",
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
.field public static final Companion:Lcom/oneplus/camera/ui/ZoomControl$Companion;

.field public static final FLAG_NO_ANIMATION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/ZoomControl$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/ZoomControl$Companion;

    sput-object v0, Lcom/oneplus/camera/ui/ZoomControl;->Companion:Lcom/oneplus/camera/ui/ZoomControl$Companion;

    return-void
.end method


# virtual methods
.method public abstract cancelZoomAnimation(I)V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract getZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;
.end method

.method public abstract hide(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract setZoomAdapter(Lcom/oneplus/camera/ui/ZoomAdapter;I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
