.class public final Lcom/google/android/material/transition/FadeModeEvaluators$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/b/b/k0/a;


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
.method public a(FFF)Lc/a/b/b/k0/b;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {v0, v1, p2, p3, p1}, Lcom/google/android/material/transition/TransitionUtils;->lerp(IIFFF)I

    move-result p1

    invoke-static {v1, p1}, Lc/a/b/b/k0/b;->a(II)Lc/a/b/b/k0/b;

    move-result-object p1

    return-object p1
.end method
