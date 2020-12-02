.class final Lcom/oneplus/camera/ui/ProcessingDialogImpl$ShowHandle;
.super Lcom/oneplus/base/Handle;
.source "ProcessingDialogImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/ProcessingDialogImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ShowHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/ProcessingDialogImpl$ShowHandle;",
        "Lcom/oneplus/base/Handle;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "text",
        "",
        "(Lcom/oneplus/camera/ui/ProcessingDialogImpl;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "getText",
        "()Ljava/lang/CharSequence;",
        "onClose",
        "",
        "flags",
        "",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final text:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/oneplus/camera/ui/ProcessingDialogImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/ProcessingDialogImpl;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/ui/ProcessingDialogImpl$ShowHandle;->this$0:Lcom/oneplus/camera/ui/ProcessingDialogImpl;

    const-string p1, "Show handle"

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/ui/ProcessingDialogImpl$ShowHandle;->drawable:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/oneplus/camera/ui/ProcessingDialogImpl$ShowHandle;->text:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ProcessingDialogImpl$ShowHandle;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ProcessingDialogImpl$ShowHandle;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/ui/ProcessingDialogImpl$ShowHandle;->this$0:Lcom/oneplus/camera/ui/ProcessingDialogImpl;

    invoke-static {p1, p0}, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->access$hide(Lcom/oneplus/camera/ui/ProcessingDialogImpl;Lcom/oneplus/camera/ui/ProcessingDialogImpl$ShowHandle;)V

    return-void
.end method
