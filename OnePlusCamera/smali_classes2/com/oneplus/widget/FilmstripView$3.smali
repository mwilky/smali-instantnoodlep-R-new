.class Lcom/oneplus/widget/FilmstripView$3;
.super Landroid/os/Handler;
.source "FilmstripView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/widget/FilmstripView;->setupHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/widget/FilmstripView;


# direct methods
.method constructor <init>(Lcom/oneplus/widget/FilmstripView;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/widget/FilmstripView$3;->this$0:Lcom/oneplus/widget/FilmstripView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView$3;->this$0:Lcom/oneplus/widget/FilmstripView;

    invoke-static {p0, p1}, Lcom/oneplus/widget/FilmstripView;->access$1000(Lcom/oneplus/widget/FilmstripView;Landroid/os/Message;)V

    return-void
.end method
