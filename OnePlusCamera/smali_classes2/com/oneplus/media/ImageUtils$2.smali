.class final Lcom/oneplus/media/ImageUtils$2;
.super Ljava/lang/Object;
.source "ImageUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/media/ImageUtils;->dropImages(Landroid/media/ImageReader;I)Lcom/oneplus/base/Handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$isCanceled:Lcom/oneplus/base/Ref;

.field final synthetic val$loop:I

.field final synthetic val$reader:Landroid/media/ImageReader;


# direct methods
.method constructor <init>(Landroid/media/ImageReader;ILcom/oneplus/base/Ref;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/media/ImageUtils$2;->val$reader:Landroid/media/ImageReader;

    iput p2, p0, Lcom/oneplus/media/ImageUtils$2;->val$loop:I

    iput-object p3, p0, Lcom/oneplus/media/ImageUtils$2;->val$isCanceled:Lcom/oneplus/base/Ref;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/media/ImageUtils$2;->val$reader:Landroid/media/ImageReader;

    iget v1, p0, Lcom/oneplus/media/ImageUtils$2;->val$loop:I

    iget-object p0, p0, Lcom/oneplus/media/ImageUtils$2;->val$isCanceled:Lcom/oneplus/base/Ref;

    invoke-static {v0, v1, p0}, Lcom/oneplus/media/ImageUtils;->access$000(Landroid/media/ImageReader;ILcom/oneplus/base/Ref;)V

    return-void
.end method
