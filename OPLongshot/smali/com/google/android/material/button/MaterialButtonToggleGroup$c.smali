.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:Lc/a/b/b/e0/b;


# instance fields
.field public a:Lc/a/b/b/e0/b;

.field public b:Lc/a/b/b/e0/b;

.field public c:Lc/a/b/b/e0/b;

.field public d:Lc/a/b/b/e0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/a/b/b/e0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/b/b/e0/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lc/a/b/b/e0/b;

    return-void
.end method

.method public constructor <init>(Lc/a/b/b/e0/b;Lc/a/b/b/e0/b;Lc/a/b/b/e0/b;Lc/a/b/b/e0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lc/a/b/b/e0/b;

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lc/a/b/b/e0/b;

    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lc/a/b/b/e0/b;

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lc/a/b/b/e0/b;

    return-void
.end method

.method public static a(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lc/a/b/b/e0/b;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lc/a/b/b/e0/b;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lc/a/b/b/e0/b;

    invoke-direct {v0, v1, v2, v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lc/a/b/b/e0/b;Lc/a/b/b/e0/b;Lc/a/b/b/e0/b;Lc/a/b/b/e0/b;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lc/a/b/b/e0/b;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lc/a/b/b/e0/b;

    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lc/a/b/b/e0/b;

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lc/a/b/b/e0/b;Lc/a/b/b/e0/b;Lc/a/b/b/e0/b;Lc/a/b/b/e0/b;)V

    return-object v0
.end method

.method public static d(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lc/a/b/b/e0/b;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lc/a/b/b/e0/b;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lc/a/b/b/e0/b;

    invoke-direct {v0, v1, v1, v2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lc/a/b/b/e0/b;Lc/a/b/b/e0/b;Lc/a/b/b/e0/b;Lc/a/b/b/e0/b;)V

    return-object v0
.end method

.method public static e(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lc/a/b/b/e0/b;

    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lc/a/b/b/e0/b;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lc/a/b/b/e0/b;

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lc/a/b/b/e0/b;Lc/a/b/b/e0/b;Lc/a/b/b/e0/b;Lc/a/b/b/e0/b;)V

    return-object v0
.end method
