.class public interface abstract Lcom/oneplus/camera/OnePlusCameraApp;
.super Ljava/lang/Object;
.source "OnePlusCameraApp.kt"

# interfaces
.implements Lcom/oneplus/base/ContextObject;
.implements Lcom/oneplus/base/component/ComponentOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/OnePlusCameraApp$DefaultImpls;,
        Lcom/oneplus/camera/OnePlusCameraApp$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/ContextObject<",
        "Lcom/oneplus/base/GlobalContext;",
        ">;",
        "Lcom/oneplus/base/component/ComponentOwner;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0017J,\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\'R\u001a\u0010\u0004\u001a\u00020\u00058&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000b8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\n\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oneplus/camera/OnePlusCameraApp;",
        "Lcom/oneplus/base/ContextObject;",
        "Lcom/oneplus/base/GlobalContext;",
        "Lcom/oneplus/base/component/ComponentOwner;",
        "creationTime",
        "",
        "creationTime$annotations",
        "()V",
        "getCreationTime",
        "()J",
        "isDebugBuild",
        "",
        "isDebugBuild$annotations",
        "()Z",
        "acquireAnimationLock",
        "Lcom/oneplus/base/Handle;",
        "name",
        "",
        "hint",
        "Lcom/oneplus/camera/ui/AnimationHint;",
        "timeoutMillis",
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
.field public static final Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->$$INSTANCE:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    sput-object v0, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    return-void
.end method


# virtual methods
.method public abstract acquireAnimationLock(Ljava/lang/String;Lcom/oneplus/camera/ui/AnimationHint;JI)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract getCreationTime()J
.end method

.method public abstract isDebugBuild()Z
.end method
