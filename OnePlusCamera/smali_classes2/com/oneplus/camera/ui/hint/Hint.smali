.class public interface abstract Lcom/oneplus/camera/ui/hint/Hint;
.super Ljava/lang/Object;
.source "Hint.kt"

# interfaces
.implements Lcom/oneplus/threading/DispatcherObject;
.implements Lcom/oneplus/base/PropertySource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/hint/Hint$Priority;,
        Lcom/oneplus/camera/ui/hint/Hint$Role;,
        Lcom/oneplus/camera/ui/hint/Hint$State;,
        Lcom/oneplus/camera/ui/hint/Hint$DefaultImpls;,
        Lcom/oneplus/camera/ui/hint/Hint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0004\u0016\u0017\u0018\u0019J\u0008\u0010\u0013\u001a\u00020\u0014H\'J\u0008\u0010\u0015\u001a\u00020\u0014H\'R\u001a\u0010\u0003\u001a\u00020\u00048&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\n8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000f8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/hint/Hint;",
        "Lcom/oneplus/threading/DispatcherObject;",
        "Lcom/oneplus/base/PropertySource;",
        "priority",
        "Lcom/oneplus/camera/ui/hint/Hint$Priority;",
        "priority$annotations",
        "()V",
        "getPriority",
        "()Lcom/oneplus/camera/ui/hint/Hint$Priority;",
        "role",
        "Lcom/oneplus/camera/ui/hint/Hint$Role;",
        "role$annotations",
        "getRole",
        "()Lcom/oneplus/camera/ui/hint/Hint$Role;",
        "view",
        "Landroid/view/View;",
        "view$annotations",
        "getView",
        "()Landroid/view/View;",
        "notifyViewAdded",
        "",
        "notifyViewRemoved",
        "Companion",
        "Priority",
        "Role",
        "State",
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
.field public static final Companion:Lcom/oneplus/camera/ui/hint/Hint$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/hint/Hint$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/hint/Hint$Companion;

    sput-object v0, Lcom/oneplus/camera/ui/hint/Hint;->Companion:Lcom/oneplus/camera/ui/hint/Hint$Companion;

    return-void
.end method


# virtual methods
.method public abstract getPriority()Lcom/oneplus/camera/ui/hint/Hint$Priority;
.end method

.method public abstract getRole()Lcom/oneplus/camera/ui/hint/Hint$Role;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract notifyViewAdded()V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract notifyViewRemoved()V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
