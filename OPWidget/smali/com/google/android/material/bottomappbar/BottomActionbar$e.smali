.class Lcom/google/android/material/bottomappbar/BottomActionbar$e;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomActionbar;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/bottomappbar/BottomActionbar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomActionbar;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$e;->b:Lcom/google/android/material/bottomappbar/BottomActionbar;

    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$e;->a:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$e;->b:Lcom/google/android/material/bottomappbar/BottomActionbar;

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$e;->a:I

    invoke-static {v0, v1}, Lcom/google/android/material/bottomappbar/BottomActionbar;->b(Lcom/google/android/material/bottomappbar/BottomActionbar;I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomActionbar$e$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomActionbar$e$a;-><init>(Lcom/google/android/material/bottomappbar/BottomActionbar$e;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;)V

    return-void
.end method
