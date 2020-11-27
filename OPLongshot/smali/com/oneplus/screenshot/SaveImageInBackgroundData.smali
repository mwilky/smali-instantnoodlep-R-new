.class public Lcom/oneplus/screenshot/SaveImageInBackgroundData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;

.field public errorMsgResId:I

.field public finishAfterSave:Z

.field public finisher:Ljava/lang/Runnable;

.field public finshRunnable:Ljava/lang/Runnable;

.field public handler:Landroid/os/Handler;

.field public iconSize:I

.field public image:Landroid/graphics/Bitmap;

.field public imageUri:Landroid/net/Uri;

.field public previewWidth:I

.field public previewheight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/screenshot/SaveImageInBackgroundData;->finishAfterSave:Z

    return-void
.end method


# virtual methods
.method public clearContext()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/screenshot/SaveImageInBackgroundData;->context:Landroid/content/Context;

    return-void
.end method

.method public clearImage()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/screenshot/SaveImageInBackgroundData;->image:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/oneplus/screenshot/SaveImageInBackgroundData;->imageUri:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/screenshot/SaveImageInBackgroundData;->iconSize:I

    return-void
.end method
