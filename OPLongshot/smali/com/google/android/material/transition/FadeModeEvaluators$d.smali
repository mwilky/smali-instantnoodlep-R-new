.class public final Lcom/google/android/material/transition/FadeModeEvaluators$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/b/b/l0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/FadeModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)Lc/b/b/b/l0/b;
    .locals 3

    sub-float v0, p3, p2

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-static {v1, v2, p2, v0, p1}, Lcom/google/android/material/transition/TransitionUtils;->lerp(IIFFF)I

    move-result p2

    invoke-static {v2, v1, v0, p3, p1}, Lcom/google/android/material/transition/TransitionUtils;->lerp(IIFFF)I

    move-result p1

    invoke-static {p2, p1}, Lc/b/b/b/l0/b;->b(II)Lc/b/b/b/l0/b;

    move-result-object p1

    return-object p1
.end method
