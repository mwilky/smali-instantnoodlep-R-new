.class public final Lcom/oneplus/camera/ui/GestureDetector$DefaultImpls;
.super Ljava/lang/Object;
.source "GestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic registerGestureHandler$default(Lcom/oneplus/camera/ui/GestureDetector;Lcom/oneplus/camera/ui/GestureHandler;Lcom/oneplus/camera/ui/GestureHandler$Priority;IILjava/lang/Object;)Lcom/oneplus/base/Handle;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lcom/oneplus/camera/ui/GestureHandler$Priority;->NORMAL:Lcom/oneplus/camera/ui/GestureHandler$Priority;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/GestureDetector;->registerGestureHandler(Lcom/oneplus/camera/ui/GestureHandler;Lcom/oneplus/camera/ui/GestureHandler$Priority;I)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: registerGestureHandler"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
