.class public interface abstract Lcom/oneplus/camera/ui/ProcessingDialog;
.super Ljava/lang/Object;
.source "ProcessingDialog.kt"

# interfaces
.implements Lcom/oneplus/base/component/Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/ProcessingDialog$DefaultImpls;,
        Lcom/oneplus/camera/ui/ProcessingDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nJ&\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/ProcessingDialog;",
        "Lcom/oneplus/base/component/Component;",
        "show",
        "Lcom/oneplus/base/Handle;",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "message",
        "",
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
.field public static final Companion:Lcom/oneplus/camera/ui/ProcessingDialog$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/ProcessingDialog$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/ProcessingDialog$Companion;

    sput-object v0, Lcom/oneplus/camera/ui/ProcessingDialog;->Companion:Lcom/oneplus/camera/ui/ProcessingDialog$Companion;

    return-void
.end method


# virtual methods
.method public abstract show(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
