.class public Lcom/google/android/material/transition/FadeModeEvaluators;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final CROSS:Lc/b/b/b/l0/a;

.field public static final IN:Lc/b/b/b/l0/a;

.field public static final OUT:Lc/b/b/b/l0/a;

.field public static final THROUGH:Lc/b/b/b/l0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/transition/FadeModeEvaluators$a;

    invoke-direct {v0}, Lcom/google/android/material/transition/FadeModeEvaluators$a;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/FadeModeEvaluators;->IN:Lc/b/b/b/l0/a;

    new-instance v0, Lcom/google/android/material/transition/FadeModeEvaluators$b;

    invoke-direct {v0}, Lcom/google/android/material/transition/FadeModeEvaluators$b;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/FadeModeEvaluators;->OUT:Lc/b/b/b/l0/a;

    new-instance v0, Lcom/google/android/material/transition/FadeModeEvaluators$c;

    invoke-direct {v0}, Lcom/google/android/material/transition/FadeModeEvaluators$c;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/FadeModeEvaluators;->CROSS:Lc/b/b/b/l0/a;

    new-instance v0, Lcom/google/android/material/transition/FadeModeEvaluators$d;

    invoke-direct {v0}, Lcom/google/android/material/transition/FadeModeEvaluators$d;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/FadeModeEvaluators;->THROUGH:Lc/b/b/b/l0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(IZ)Lc/b/b/b/l0/a;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->THROUGH:Lc/b/b/b/l0/a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid fade mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->CROSS:Lc/b/b/b/l0/a;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->OUT:Lc/b/b/b/l0/a;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->IN:Lc/b/b/b/l0/a;

    :goto_0
    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->IN:Lc/b/b/b/l0/a;

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->OUT:Lc/b/b/b/l0/a;

    :goto_1
    return-object p0
.end method
