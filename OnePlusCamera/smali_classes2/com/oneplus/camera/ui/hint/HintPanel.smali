.class public interface abstract Lcom/oneplus/camera/ui/hint/HintPanel;
.super Ljava/lang/Object;
.source "HintPanel.kt"

# interfaces
.implements Lcom/oneplus/base/component/Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/hint/HintPanel$State;,
        Lcom/oneplus/camera/ui/hint/HintPanel$DefaultImpls;,
        Lcom/oneplus/camera/ui/hint/HintPanel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u0000 \n2\u00020\u0001:\u0002\n\u000bJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\'J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/hint/HintPanel;",
        "Lcom/oneplus/base/component/Component;",
        "addHint",
        "Lcom/oneplus/base/Handle;",
        "hint",
        "Lcom/oneplus/camera/ui/hint/Hint;",
        "hide",
        "flags",
        "",
        "reserveSpaceForZoomControl",
        "Companion",
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
.field public static final Companion:Lcom/oneplus/camera/ui/hint/HintPanel$Companion;

.field public static final FLAG_IGNORE_ANIMATION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/hint/HintPanel$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/hint/HintPanel$Companion;

    sput-object v0, Lcom/oneplus/camera/ui/hint/HintPanel;->Companion:Lcom/oneplus/camera/ui/hint/HintPanel$Companion;

    return-void
.end method


# virtual methods
.method public abstract addHint(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract hide(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract reserveSpaceForZoomControl(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
