.class public interface abstract Lcom/oneplus/camera/ui/CaptureModesPanel;
.super Ljava/lang/Object;
.source "CaptureModesPanel.kt"

# interfaces
.implements Lcom/oneplus/base/component/Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/CaptureModesPanel$State;,
        Lcom/oneplus/camera/ui/CaptureModesPanel$DefaultImpls;,
        Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \t2\u00020\u0001:\u0002\t\nJ\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/CaptureModesPanel;",
        "Lcom/oneplus/base/component/Component;",
        "collapse",
        "",
        "flags",
        "",
        "disable",
        "Lcom/oneplus/base/Handle;",
        "expand",
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
.field public static final Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

.field public static final FLAG_NO_ANIMATION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModesPanel;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    return-void
.end method


# virtual methods
.method public abstract collapse(I)V
.end method

.method public abstract disable(I)Lcom/oneplus/base/Handle;
.end method

.method public abstract expand(I)V
.end method
