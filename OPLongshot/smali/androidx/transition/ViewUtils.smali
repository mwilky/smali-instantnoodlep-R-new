.class public Landroidx/transition/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb/p/y;

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/transition/ViewUtilsApi29;

    invoke-direct {v0}, Landroidx/transition/ViewUtilsApi29;-><init>()V

    sput-object v0, Landroidx/transition/ViewUtils;->a:Lb/p/y;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/transition/ViewUtilsApi23;

    invoke-direct {v0}, Landroidx/transition/ViewUtilsApi23;-><init>()V

    sput-object v0, Landroidx/transition/ViewUtils;->a:Lb/p/y;

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/transition/ViewUtilsApi22;

    invoke-direct {v0}, Landroidx/transition/ViewUtilsApi22;-><init>()V

    sput-object v0, Landroidx/transition/ViewUtils;->a:Lb/p/y;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Landroidx/transition/ViewUtilsApi21;

    invoke-direct {v0}, Landroidx/transition/ViewUtilsApi21;-><init>()V

    sput-object v0, Landroidx/transition/ViewUtils;->a:Lb/p/y;

    goto :goto_0

    :cond_3
    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    new-instance v0, Landroidx/transition/ViewUtilsApi19;

    invoke-direct {v0}, Landroidx/transition/ViewUtilsApi19;-><init>()V

    sput-object v0, Landroidx/transition/ViewUtils;->a:Lb/p/y;

    goto :goto_0

    :cond_4
    new-instance v0, Lb/p/y;

    invoke-direct {v0}, Lb/p/y;-><init>()V

    sput-object v0, Landroidx/transition/ViewUtils;->a:Lb/p/y;

    :goto_0
    new-instance v0, Landroidx/transition/ViewUtils$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ViewUtils$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ViewUtils;->b:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ViewUtils$2;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ViewUtils$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/ViewUtils;->a:Lb/p/y;

    invoke-virtual {v0, p0}, Lb/p/y;->clearNonTransitionAlpha(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Lb/p/x;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/transition/ViewOverlayApi18;

    invoke-direct {v0, p0}, Landroidx/transition/ViewOverlayApi18;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lb/p/w;->a(Landroid/view/View;)Lb/p/w;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)F
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/ViewUtils;->a:Lb/p/y;

    invoke-virtual {v0, p0}, Lb/p/y;->getTransitionAlpha(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Lb/p/a0;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/transition/WindowIdApi18;

    invoke-direct {v0, p0}, Landroidx/transition/WindowIdApi18;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v0, Lb/p/z;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/p/z;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static e(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/ViewUtils;->a:Lb/p/y;

    invoke-virtual {v0, p0}, Lb/p/y;->saveNonTransitionAlpha(Landroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/ViewUtils;->a:Lb/p/y;

    invoke-virtual {v0, p0, p1}, Lb/p/y;->setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static g(Landroid/view/View;IIII)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/ViewUtils;->a:Lb/p/y;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lb/p/y;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    return-void
.end method

.method public static h(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/ViewUtils;->a:Lb/p/y;

    invoke-virtual {v0, p0, p1}, Lb/p/y;->setTransitionAlpha(Landroid/view/View;F)V

    return-void
.end method

.method public static i(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/ViewUtils;->a:Lb/p/y;

    invoke-virtual {v0, p0, p1}, Lb/p/y;->setTransitionVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/ViewUtils;->a:Lb/p/y;

    invoke-virtual {v0, p0, p1}, Lb/p/y;->transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static k(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/ViewUtils;->a:Lb/p/y;

    invoke-virtual {v0, p0, p1}, Lb/p/y;->transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
