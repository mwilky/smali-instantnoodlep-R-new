.class final Lcom/google/android/material/internal/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/internal/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/i;->a(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/i$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/material/internal/i$d;


# direct methods
.method constructor <init>(ZZZLcom/google/android/material/internal/i$d;)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/i$a;->a:Z

    iput-boolean p2, p0, Lcom/google/android/material/internal/i$a;->b:Z

    iput-boolean p3, p0, Lcom/google/android/material/internal/i$a;->c:Z

    iput-object p4, p0, Lcom/google/android/material/internal/i$a;->d:Lcom/google/android/material/internal/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/g/l/c0;Lcom/google/android/material/internal/i$e;)Lb/g/l/c0;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/internal/i$a;->a:Z

    if-eqz v0, :cond_0

    iget v0, p3, Lcom/google/android/material/internal/i$e;->d:I

    invoke-virtual {p2}, Lb/g/l/c0;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/i$e;->d:I

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/internal/i;->b(Landroid/view/View;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/internal/i$a;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget v1, p3, Lcom/google/android/material/internal/i$e;->c:I

    invoke-virtual {p2}, Lb/g/l/c0;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lcom/google/android/material/internal/i$e;->c:I

    goto :goto_0

    :cond_1
    iget v1, p3, Lcom/google/android/material/internal/i$e;->a:I

    invoke-virtual {p2}, Lb/g/l/c0;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lcom/google/android/material/internal/i$e;->a:I

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/internal/i$a;->c:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget v0, p3, Lcom/google/android/material/internal/i$e;->a:I

    invoke-virtual {p2}, Lb/g/l/c0;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/i$e;->a:I

    goto :goto_1

    :cond_3
    iget v0, p3, Lcom/google/android/material/internal/i$e;->c:I

    invoke-virtual {p2}, Lb/g/l/c0;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/i$e;->c:I

    :cond_4
    :goto_1
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/i$e;->a(Landroid/view/View;)V

    iget-object p0, p0, Lcom/google/android/material/internal/i$a;->d:Lcom/google/android/material/internal/i$d;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/material/internal/i$d;->a(Landroid/view/View;Lb/g/l/c0;Lcom/google/android/material/internal/i$e;)Lb/g/l/c0;

    move-result-object p2

    :cond_5
    return-object p2
.end method
