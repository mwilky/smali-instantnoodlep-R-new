.class final Lcom/oneplus/drawable/MovieDrawable$DecodeTask;
.super Ljava/lang/Object;
.source "MovieDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/drawable/MovieDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DecodeTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/drawable/MovieDrawable;


# direct methods
.method private constructor <init>(Lcom/oneplus/drawable/MovieDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/drawable/MovieDrawable$DecodeTask;->this$0:Lcom/oneplus/drawable/MovieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/drawable/MovieDrawable;Lcom/oneplus/drawable/MovieDrawable$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/drawable/MovieDrawable$DecodeTask;-><init>(Lcom/oneplus/drawable/MovieDrawable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable$DecodeTask;->this$0:Lcom/oneplus/drawable/MovieDrawable;

    invoke-static {v0}, Lcom/oneplus/drawable/MovieDrawable;->access$000(Lcom/oneplus/drawable/MovieDrawable;)Landroid/graphics/Movie;

    move-result-object v0

    const-string v1, "MovieDrawable"

    if-nez v0, :cond_0

    const-string v0, "run() - movie is null"

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run() - movie duration is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1f4

    if-gt v2, v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable$DecodeTask;->this$0:Lcom/oneplus/drawable/MovieDrawable;

    invoke-static {v0}, Lcom/oneplus/drawable/MovieDrawable;->access$100(Lcom/oneplus/drawable/MovieDrawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable$DecodeTask;->this$0:Lcom/oneplus/drawable/MovieDrawable;

    invoke-static {v0}, Lcom/oneplus/drawable/MovieDrawable;->access$200(Lcom/oneplus/drawable/MovieDrawable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oneplus/drawable/MovieDrawable$DecodeTask;->this$0:Lcom/oneplus/drawable/MovieDrawable;

    invoke-static {v1}, Lcom/oneplus/drawable/MovieDrawable;->access$300(Lcom/oneplus/drawable/MovieDrawable;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method
