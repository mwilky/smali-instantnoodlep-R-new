.class Lcom/oneplus/drawable/ProgressiveBitmapDrawable$1;
.super Ljava/lang/Object;
.source "ProgressiveBitmapDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/drawable/ProgressiveBitmapDrawable;
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

    iput-object p1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$1;->this$0:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$1;->this$0:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    invoke-static {v0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->access$000(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$1;->this$0:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->access$002(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;Z)Z

    iget-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$1;->this$0:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    invoke-virtual {v0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
