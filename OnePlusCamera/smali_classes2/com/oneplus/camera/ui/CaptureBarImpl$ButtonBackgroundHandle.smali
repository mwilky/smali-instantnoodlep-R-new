.class final Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;
.super Lcom/oneplus/base/Handle;
.source "CaptureBarImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/CaptureBarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ButtonBackgroundHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;",
        "Lcom/oneplus/base/Handle;",
        "isPrimary",
        "",
        "background",
        "Landroid/graphics/drawable/Drawable;",
        "backgroundView",
        "Landroid/widget/ImageView;",
        "(Lcom/oneplus/camera/ui/CaptureBarImpl;ZLandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V",
        "getBackground",
        "()Landroid/graphics/drawable/Drawable;",
        "getBackgroundView",
        "()Landroid/widget/ImageView;",
        "()Z",
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
.field private final background:Landroid/graphics/drawable/Drawable;

.field private final backgroundView:Landroid/widget/ImageView;

.field private final isPrimary:Z

.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/CaptureBarImpl;ZLandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    const-string v0, "background"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    const-string p1, "ButtonBackground"

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;->isPrimary:Z

    iput-object p3, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;->background:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;->backgroundView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;->background:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getBackgroundView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;->backgroundView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final isPrimary()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;->isPrimary:Z

    return p0
.end method

.method protected onClose(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;->isPrimary:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {v0, p0, p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$removePrimaryButtonBackground(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/camera/ui/CaptureBarImpl$ButtonBackgroundHandle;I)V

    :cond_0
    return-void
.end method
