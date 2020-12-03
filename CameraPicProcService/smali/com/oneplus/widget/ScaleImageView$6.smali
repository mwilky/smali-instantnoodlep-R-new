.class Lcom/oneplus/widget/ScaleImageView$6;
.super Ljava/lang/Object;
.source "ScaleImageView.java"

# interfaces
.implements Lcom/oneplus/widget/RotationGestureDetector$OnRotationChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/widget/ScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/widget/ScaleImageView;


# direct methods
.method constructor <init>(Lcom/oneplus/widget/ScaleImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/widget/ScaleImageView$6;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotation(FFF)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView$6;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v0}, Lcom/oneplus/widget/ScaleImageView;->access$1100(Lcom/oneplus/widget/ScaleImageView;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView$6;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v0}, Lcom/oneplus/widget/ScaleImageView;->access$1200(Lcom/oneplus/widget/ScaleImageView;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView$6;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v0}, Lcom/oneplus/widget/ScaleImageView;->access$1200(Lcom/oneplus/widget/ScaleImageView;)F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView$6;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v0}, Lcom/oneplus/widget/ScaleImageView;->access$1200(Lcom/oneplus/widget/ScaleImageView;)F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView$6;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v0}, Lcom/oneplus/widget/ScaleImageView;->access$1200(Lcom/oneplus/widget/ScaleImageView;)F

    move-result v0

    const/high16 v1, -0x3d4c0000    # -90.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView$6;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v0, p1, p2, p3}, Lcom/oneplus/widget/ScaleImageView;->access$1300(Lcom/oneplus/widget/ScaleImageView;FFF)Z

    return-void
.end method

.method public onRotationEnd()V
    .locals 0

    return-void
.end method

.method public onRotationStart()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView$6;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v0}, Lcom/oneplus/widget/ScaleImageView;->access$1200(Lcom/oneplus/widget/ScaleImageView;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/oneplus/widget/ScaleImageView;->access$1402(Lcom/oneplus/widget/ScaleImageView;F)F

    return-void
.end method
