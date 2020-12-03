.class final Lcom/google/android/material/internal/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/l/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/i;->a(Landroid/view/View;Lcom/google/android/material/internal/i$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/i$d;

.field final synthetic b:Lcom/google/android/material/internal/i$e;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/i$d;Lcom/google/android/material/internal/i$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i$d;

    iput-object p2, p0, Lcom/google/android/material/internal/i$b;->b:Lcom/google/android/material/internal/i$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/g/l/c0;)Lb/g/l/c0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i$d;

    new-instance v1, Lcom/google/android/material/internal/i$e;

    iget-object p0, p0, Lcom/google/android/material/internal/i$b;->b:Lcom/google/android/material/internal/i$e;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/i$e;-><init>(Lcom/google/android/material/internal/i$e;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/i$d;->a(Landroid/view/View;Lb/g/l/c0;Lcom/google/android/material/internal/i$e;)Lb/g/l/c0;

    move-result-object p0

    return-object p0
.end method
