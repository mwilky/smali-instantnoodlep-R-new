.class Lcom/oneplus/drawable/MovieDrawable$1;
.super Landroid/os/Handler;
.source "MovieDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/drawable/MovieDrawable;->createHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/drawable/MovieDrawable;


# direct methods
.method constructor <init>(Lcom/oneplus/drawable/MovieDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/drawable/MovieDrawable$1;->this$0:Lcom/oneplus/drawable/MovieDrawable;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable$1;->this$0:Lcom/oneplus/drawable/MovieDrawable;

    invoke-static {v0, p1}, Lcom/oneplus/drawable/MovieDrawable;->access$400(Lcom/oneplus/drawable/MovieDrawable;Landroid/os/Message;)V

    return-void
.end method
