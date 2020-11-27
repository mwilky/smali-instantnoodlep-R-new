.class public Lc/b/b/b/b0/c/a/a/a;
.super Lc/b/b/b/b0/c/a/a/b;
.source "SourceFile"


# instance fields
.field public a:F
    .annotation runtime Lcom/google/android/material/painteranimation/painteranimationpanel/annotation/AdjustedField;
        current = 100.0f
        label = "\u6469\u64e6"
        max = 1000.0f
        min = 2.0f
    .end annotation
.end field

.field public b:F
    .annotation runtime Lcom/google/android/material/painteranimation/painteranimationpanel/annotation/AdjustedField;
        current = 0.2f
        label = "\u5f39\u6027"
        max = 2.0f
        min = 0.1f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, v0, v1}, Lc/b/b/b/b0/c/a/a/a;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Lc/b/b/b/b0/c/a/a/b;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lc/b/b/b/b0/c/a/a/a;->a:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lc/b/b/b/b0/c/a/a/a;->b:F

    iput p1, p0, Lc/b/b/b/b0/c/a/a/a;->a:F

    iput p2, p0, Lc/b/b/b/b0/c/a/a/a;->b:F

    const-string p1, "Spring"

    invoke-virtual {p0, p1}, Lc/b/b/b/b0/c/a/a/b;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lc/b/b/b/b0/c/a/a/a;->b:F

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lc/b/b/b/b0/c/a/a/a;->a:F

    return v0
.end method
