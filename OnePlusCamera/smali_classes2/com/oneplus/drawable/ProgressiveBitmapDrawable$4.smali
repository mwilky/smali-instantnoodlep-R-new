.class Lcom/oneplus/drawable/ProgressiveBitmapDrawable$4;
.super Landroid/os/Handler;
.source "ProgressiveBitmapDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->initialize(Ljava/lang/Object;Landroid/graphics/Bitmap$Config;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;


# direct methods
.method constructor <init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$4;->this$0:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$4;->this$0:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    invoke-static {p0, p1}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->access$700(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;Landroid/os/Message;)V

    return-void
.end method
