.class final Lcom/oneplus/camera/next/media/ImageReader$1$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ImageReader.kt"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/ImageReader$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/media/ImageReader;",
        "kotlin.jvm.PlatformType",
        "onImageAvailable",
        "com/oneplus/camera/next/media/ImageReader$1$sysImageReader$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/next/media/ImageReader$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/ImageReader$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader$1;

    iget-object p1, p1, Lcom/oneplus/camera/next/media/ImageReader$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    invoke-static {p1}, Lcom/oneplus/camera/next/media/ImageReader;->access$onImageAvailable(Lcom/oneplus/camera/next/media/ImageReader;)V

    return-void
.end method
