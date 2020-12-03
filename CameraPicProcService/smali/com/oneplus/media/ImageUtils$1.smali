.class final Lcom/oneplus/media/ImageUtils$1;
.super Lcom/oneplus/base/Handle;
.source "ImageUtils.java"


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


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/oneplus/base/Ref;)V
    .locals 0

    iput-object p2, p0, Lcom/oneplus/media/ImageUtils$1;->val$isCanceled:Lcom/oneplus/base/Ref;

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 1

    iget-object p1, p0, Lcom/oneplus/media/ImageUtils$1;->val$isCanceled:Lcom/oneplus/base/Ref;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    return-void
.end method
