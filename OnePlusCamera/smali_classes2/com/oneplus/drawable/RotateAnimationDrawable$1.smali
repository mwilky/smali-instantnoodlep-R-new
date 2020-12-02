.class Lcom/oneplus/drawable/RotateAnimationDrawable$1;
.super Ljava/lang/Object;
.source "RotateAnimationDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/drawable/RotateAnimationDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/drawable/RotateAnimationDrawable;


# direct methods
.method constructor <init>(Lcom/oneplus/drawable/RotateAnimationDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/drawable/RotateAnimationDrawable$1;->this$0:Lcom/oneplus/drawable/RotateAnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable$1;->this$0:Lcom/oneplus/drawable/RotateAnimationDrawable;

    invoke-static {v0}, Lcom/oneplus/drawable/RotateAnimationDrawable;->access$000(Lcom/oneplus/drawable/RotateAnimationDrawable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable$1;->this$0:Lcom/oneplus/drawable/RotateAnimationDrawable;

    invoke-static {v0}, Lcom/oneplus/drawable/RotateAnimationDrawable;->access$100(Lcom/oneplus/drawable/RotateAnimationDrawable;)F

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Lcom/oneplus/drawable/RotateAnimationDrawable;->access$102(Lcom/oneplus/drawable/RotateAnimationDrawable;F)F

    iget-object v0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable$1;->this$0:Lcom/oneplus/drawable/RotateAnimationDrawable;

    invoke-static {v0}, Lcom/oneplus/drawable/RotateAnimationDrawable;->access$100(Lcom/oneplus/drawable/RotateAnimationDrawable;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable$1;->this$0:Lcom/oneplus/drawable/RotateAnimationDrawable;

    invoke-static {v0, v1}, Lcom/oneplus/drawable/RotateAnimationDrawable;->access$102(Lcom/oneplus/drawable/RotateAnimationDrawable;F)F

    iget-object v0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable$1;->this$0:Lcom/oneplus/drawable/RotateAnimationDrawable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneplus/drawable/RotateAnimationDrawable;->access$002(Lcom/oneplus/drawable/RotateAnimationDrawable;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable$1;->this$0:Lcom/oneplus/drawable/RotateAnimationDrawable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x21

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lcom/oneplus/drawable/RotateAnimationDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable$1;->this$0:Lcom/oneplus/drawable/RotateAnimationDrawable;

    invoke-static {v0}, Lcom/oneplus/drawable/RotateAnimationDrawable;->access$100(Lcom/oneplus/drawable/RotateAnimationDrawable;)F

    move-result v2

    iget-object v3, p0, Lcom/oneplus/drawable/RotateAnimationDrawable$1;->this$0:Lcom/oneplus/drawable/RotateAnimationDrawable;

    invoke-static {v3}, Lcom/oneplus/drawable/RotateAnimationDrawable;->access$200(Lcom/oneplus/drawable/RotateAnimationDrawable;)J

    move-result-wide v3

    long-to-float v3, v3

    add-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v2, v3

    invoke-static {v0, v2}, Lcom/oneplus/drawable/RotateAnimationDrawable;->access$102(Lcom/oneplus/drawable/RotateAnimationDrawable;F)F

    iget-object v0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable$1;->this$0:Lcom/oneplus/drawable/RotateAnimationDrawable;

    invoke-static {v0}, Lcom/oneplus/drawable/RotateAnimationDrawable;->access$100(Lcom/oneplus/drawable/RotateAnimationDrawable;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable$1;->this$0:Lcom/oneplus/drawable/RotateAnimationDrawable;

    invoke-static {v0, v1}, Lcom/oneplus/drawable/RotateAnimationDrawable;->access$102(Lcom/oneplus/drawable/RotateAnimationDrawable;F)F

    :cond_2
    iget-object v0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable$1;->this$0:Lcom/oneplus/drawable/RotateAnimationDrawable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/oneplus/drawable/RotateAnimationDrawable$1;->this$0:Lcom/oneplus/drawable/RotateAnimationDrawable;

    invoke-static {v3}, Lcom/oneplus/drawable/RotateAnimationDrawable;->access$300(Lcom/oneplus/drawable/RotateAnimationDrawable;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lcom/oneplus/drawable/RotateAnimationDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_0
    iget-object p0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable$1;->this$0:Lcom/oneplus/drawable/RotateAnimationDrawable;

    invoke-virtual {p0}, Lcom/oneplus/drawable/RotateAnimationDrawable;->invalidateSelf()V

    return-void
.end method
