.class Landroidx/appcompat/app/g;
.super Landroidx/appcompat/app/f;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/g$l;,
        Landroidx/appcompat/app/g$n;,
        Landroidx/appcompat/app/g$m;,
        Landroidx/appcompat/app/g$k;,
        Landroidx/appcompat/app/g$o;,
        Landroidx/appcompat/app/g$p;,
        Landroidx/appcompat/app/g$i;,
        Landroidx/appcompat/app/g$q;,
        Landroidx/appcompat/app/g$j;
    }
.end annotation


# static fields
.field private static final b0:Lb/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/g<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c0:Z

.field private static final d0:[I

.field private static e0:Z

.field private static final f0:Z


# instance fields
.field private A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field private G:Z

.field private H:[Landroidx/appcompat/app/g$p;

.field private I:Landroidx/appcompat/app/g$p;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field N:Z

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Landroidx/appcompat/app/g$m;

.field private T:Landroidx/appcompat/app/g$m;

.field U:Z

.field V:I

.field private final W:Ljava/lang/Runnable;

.field private X:Z

.field private Y:Landroid/graphics/Rect;

.field private Z:Landroid/graphics/Rect;

.field private a0:Landroidx/appcompat/app/AppCompatViewInflater;

.field final e:Ljava/lang/Object;

.field final f:Landroid/content/Context;

.field g:Landroid/view/Window;

.field private h:Landroidx/appcompat/app/g$k;

.field final i:Landroidx/appcompat/app/e;

.field j:Landroidx/appcompat/app/a;

.field k:Landroid/view/MenuInflater;

.field private l:Ljava/lang/CharSequence;

.field private m:Landroidx/appcompat/widget/c0;

.field private n:Landroidx/appcompat/app/g$i;

.field private o:Landroidx/appcompat/app/g$q;

.field p:Lb/b/o/b;

.field q:Landroidx/appcompat/widget/ActionBarContextView;

.field r:Landroid/widget/PopupWindow;

.field s:Ljava/lang/Runnable;

.field t:Lb/g/l/y;

.field private u:Z

.field private v:Z

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb/e/g;

    invoke-direct {v0}, Lb/e/g;-><init>()V

    sput-object v0, Landroidx/appcompat/app/g;->b0:Lb/e/g;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroidx/appcompat/app/g;->c0:Z

    new-array v0, v3, [I

    const v4, 0x1010054

    aput v4, v0, v2

    sput-object v0, Landroidx/appcompat/app/g;->d0:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    move v2, v3

    :cond_1
    sput-boolean v2, Landroidx/appcompat/app/g;->f0:Z

    sget-boolean v0, Landroidx/appcompat/app/g;->c0:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Landroidx/appcompat/app/g;->e0:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/g$a;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/g$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v3, Landroidx/appcompat/app/g;->e0:Z

    :cond_2
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/e;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/g;->t:Lb/g/l/y;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/g;->u:Z

    const/16 v0, -0x64

    iput v0, p0, Landroidx/appcompat/app/g;->O:I

    new-instance v1, Landroidx/appcompat/app/g$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/g$b;-><init>(Landroidx/appcompat/app/g;)V

    iput-object v1, p0, Landroidx/appcompat/app/g;->W:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/g;->i:Landroidx/appcompat/app/e;

    iput-object p4, p0, Landroidx/appcompat/app/g;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/appcompat/app/g;->O:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/g;->e:Ljava/lang/Object;

    instance-of p1, p1, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/app/g;->G()Landroidx/appcompat/app/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->j()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->a()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/g;->O:I

    :cond_0
    iget p1, p0, Landroidx/appcompat/app/g;->O:I

    if-ne p1, v0, :cond_1

    sget-object p1, Landroidx/appcompat/app/g;->b0:Lb/e/g;

    iget-object p3, p0, Landroidx/appcompat/app/g;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/g;->O:I

    sget-object p1, Landroidx/appcompat/app/g;->b0:Lb/e/g;

    iget-object p3, p0, Landroidx/appcompat/app/g;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Lb/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Landroidx/appcompat/app/g;->a(Landroid/view/Window;)V

    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/j;->c()V

    return-void
.end method

.method private A()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->v:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Landroidx/appcompat/app/g;->y()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/g;->w:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/app/g;->m:Landroidx/appcompat/widget/c0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->t()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->t()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/g;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/g;->v()V

    iget-object v0, p0, Landroidx/appcompat/app/g;->w:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->a(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/g;->v:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$p;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/g;->N:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/app/g$p;->j:Landroidx/appcompat/view/menu/g;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Landroidx/appcompat/app/g;->k(I)V

    :cond_4
    return-void
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/g;->g:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/g;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/g;->a(Landroid/view/Window;)V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/g;->g:Landroid/view/Window;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private C()Landroidx/appcompat/app/g$m;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/g;->T:Landroidx/appcompat/app/g$m;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/g$l;

    iget-object v1, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/g$l;-><init>(Landroidx/appcompat/app/g;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->T:Landroidx/appcompat/app/g$m;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/g;->T:Landroidx/appcompat/app/g$m;

    return-object p0
.end method

.method private D()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/g;->A()V

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/g;->j:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/appcompat/app/m;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->C:Z

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/m;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v1, p0, Landroidx/appcompat/app/g;->j:Landroidx/appcompat/app/a;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/appcompat/app/m;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/m;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->j:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Landroidx/appcompat/app/g;->X:Z

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/a;->c(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method private E()Z
    .locals 6

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->R:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/g;->e:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/app/g;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/app/g;->Q:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "AppCompatDelegate"

    const-string v4, "Exception while getting ActivityInfo"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v2, p0, Landroidx/appcompat/app/g;->Q:Z

    :cond_2
    :goto_1
    iput-boolean v1, p0, Landroidx/appcompat/app/g;->R:Z

    iget-boolean p0, p0, Landroidx/appcompat/app/g;->Q:Z

    return p0
.end method

.method private F()V
    .locals 1

    iget-boolean p0, p0, Landroidx/appcompat/app/g;->v:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private G()Landroidx/appcompat/app/d;
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    instance-of v1, p0, Landroidx/appcompat/app/d;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/appcompat/app/d;

    return-object p0

    :cond_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/g;->g:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/app/g$k;

    if-nez v2, :cond_1

    new-instance v1, Landroidx/appcompat/app/g$k;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/g$k;-><init>(Landroidx/appcompat/app/g;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/app/g$k;

    iget-object v0, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/app/g$k;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Landroidx/appcompat/app/g;->d0:[I

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/x0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/x0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/x0;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->b()V

    iput-object p1, p0, Landroidx/appcompat/app/g;->g:Landroid/view/Window;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Landroidx/appcompat/app/g$p;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Landroidx/appcompat/app/g$p;->o:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->N:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p1, Landroidx/appcompat/app/g$p;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->q()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Landroidx/appcompat/app/g$p;->a:I

    iget-object v4, p1, Landroidx/appcompat/app/g$p;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$p;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$p;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/g$p;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Landroidx/appcompat/app/g$p;->q:Z

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p1, Landroidx/appcompat/app/g$p;->i:Landroid/view/View;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_e

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p0, v3, :cond_e

    move v6, v3

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p2, p1, Landroidx/appcompat/app/g$p;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$p;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Landroidx/appcompat/app/g$p;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    :cond_8
    return-void

    :cond_9
    iget-boolean v3, p1, Landroidx/appcompat/app/g$p;->q:Z

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    iget-object p2, p1, Landroidx/appcompat/app/g$p;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_a
    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$p;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p1}, Landroidx/appcompat/app/g$p;->a()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    iget-object p0, p1, Landroidx/appcompat/app/g$p;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_c

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_c
    iget p2, p1, Landroidx/appcompat/app/g$p;->b:I

    iget-object v3, p1, Landroidx/appcompat/app/g$p;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object p2, p1, Landroidx/appcompat/app/g$p;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v3, p2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_d

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v3, p1, Landroidx/appcompat/app/g$p;->h:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    iget-object p2, p1, Landroidx/appcompat/app/g$p;->g:Landroid/view/ViewGroup;

    iget-object v3, p1, Landroidx/appcompat/app/g$p;->h:Landroid/view/View;

    invoke-virtual {p2, v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Landroidx/appcompat/app/g$p;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-nez p0, :cond_e

    iget-object p0, p1, Landroidx/appcompat/app/g$p;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_e
    move v6, v4

    :goto_2
    iput-boolean v1, p1, Landroidx/appcompat/app/g$p;->n:Z

    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Landroidx/appcompat/app/g$p;->d:I

    iget v9, p1, Landroidx/appcompat/app/g$p;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget p2, p1, Landroidx/appcompat/app/g$p;->c:I

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget p2, p1, Landroidx/appcompat/app/g$p;->f:I

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object p2, p1, Landroidx/appcompat/app/g$p;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, p2, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, Landroidx/appcompat/app/g$p;->o:Z

    return-void

    :cond_f
    :goto_3
    iput-boolean v2, p1, Landroidx/appcompat/app/g$p;->q:Z

    :cond_10
    :goto_4
    return-void
.end method

.method static synthetic a(Landroidx/appcompat/app/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/g;->z()V

    return-void
.end method

.method private a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 4

    iget-object p1, p0, Landroidx/appcompat/app/g;->m:Landroidx/appcompat/widget/c0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/g;->m:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->q()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Landroidx/appcompat/app/g;->m:Landroidx/appcompat/widget/c0;

    invoke-interface {v2}, Landroidx/appcompat/widget/c0;->b()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/appcompat/app/g;->m:Landroidx/appcompat/widget/c0;

    invoke-interface {p2}, Landroidx/appcompat/widget/c0;->c()Z

    iget-boolean p2, p0, Landroidx/appcompat/app/g;->N:Z

    if-nez p2, :cond_4

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$p;

    move-result-object p0

    iget-object p0, p0, Landroidx/appcompat/app/g$p;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    iget-boolean p2, p0, Landroidx/appcompat/app/g;->N:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Landroidx/appcompat/app/g;->U:Z

    if-eqz p2, :cond_3

    iget p2, p0, Landroidx/appcompat/app/g;->V:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/appcompat/app/g;->g:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Landroidx/appcompat/app/g;->W:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Landroidx/appcompat/app/g;->W:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$p;

    move-result-object p2

    iget-object v0, p2, Landroidx/appcompat/app/g$p;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_4

    iget-boolean v2, p2, Landroidx/appcompat/app/g$p;->r:Z

    if-nez v2, :cond_4

    iget-object v2, p2, Landroidx/appcompat/app/g$p;->i:Landroid/view/View;

    invoke-interface {p1, v1, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p2, Landroidx/appcompat/app/g$p;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p0, p0, Landroidx/appcompat/app/g;->m:Landroidx/appcompat/widget/c0;

    invoke-interface {p0}, Landroidx/appcompat/widget/c0;->d()Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$p;

    move-result-object p1

    iput-boolean v0, p1, Landroidx/appcompat/app/g$p;->q:Z

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$p;Z)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$p;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private a(IZLandroid/content/res/Configuration;)Z
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    goto :goto_0

    :cond_1
    const/16 v2, 0x10

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/g;->E()Z

    move-result v3

    sget-boolean v4, Landroidx/appcompat/app/g;->f0:Z

    const/16 v5, 0x11

    const/4 v6, 0x0

    if-nez v4, :cond_2

    if-eq v2, v0, :cond_3

    :cond_2
    if-nez v3, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_3

    iget-boolean v4, p0, Landroidx/appcompat/app/g;->K:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Landroidx/appcompat/app/g;->e:Ljava/lang/Object;

    instance-of v4, v4, Landroid/view/ContextThemeWrapper;

    if-eqz v4, :cond_3

    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget v7, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, -0x31

    or-int/2addr v7, v2

    iput v7, v4, Landroid/content/res/Configuration;->uiMode:I

    :try_start_0
    iget-object v7, p0, Landroidx/appcompat/app/g;->e:Ljava/lang/Object;

    check-cast v7, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v7, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v1

    goto :goto_1

    :catch_0
    move-exception v4

    if-eq v2, v0, :cond_3

    const-string v0, "AppCompatDelegate"

    const-string v7, "updateForNightMode. Calling applyOverrideConfiguration() failed with an exception. Will fall back to using Resources.updateConfiguration()"

    invoke-static {v0, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    if-nez v6, :cond_5

    if-eq v0, v2, :cond_5

    if-eqz p2, :cond_5

    if-nez v3, :cond_5

    iget-boolean p2, p0, Landroidx/appcompat/app/g;->K:Z

    if-eqz p2, :cond_5

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v5, :cond_4

    iget-boolean p2, p0, Landroidx/appcompat/app/g;->L:Z

    if-eqz p2, :cond_5

    :cond_4
    iget-object p2, p0, Landroidx/appcompat/app/g;->e:Ljava/lang/Object;

    instance-of v4, p2, Landroid/app/Activity;

    if-eqz v4, :cond_5

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Landroidx/core/app/a;->b(Landroid/app/Activity;)V

    move v6, v1

    :cond_5
    if-nez v6, :cond_6

    if-eq v0, v2, :cond_6

    invoke-direct {p0, v2, v3, p3}, Landroidx/appcompat/app/g;->b(IZLandroid/content/res/Configuration;)V

    goto :goto_2

    :cond_6
    move v1, v6

    :goto_2
    if-eqz v1, :cond_7

    iget-object p0, p0, Landroidx/appcompat/app/g;->e:Ljava/lang/Object;

    instance-of p2, p0, Landroidx/appcompat/app/d;

    if-eqz p2, :cond_7

    check-cast p0, Landroidx/appcompat/app/d;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->b(I)V

    :cond_7
    return v1
.end method

.method private a(Landroid/view/ViewParent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/g;->g:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-eq p1, p0, :cond_3

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lb/g/l/u;->D(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private a(Landroidx/appcompat/app/g$p;)Z
    .locals 3

    iget-object v0, p1, Landroidx/appcompat/app/g$p;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object v0, p1, Landroidx/appcompat/app/g$p;->h:Landroid/view/View;

    return v1

    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/g$p;->j:Landroidx/appcompat/view/menu/g;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->o:Landroidx/appcompat/app/g$q;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/app/g$q;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$q;-><init>(Landroidx/appcompat/app/g;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->o:Landroidx/appcompat/app/g$q;

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/app/g;->o:Landroidx/appcompat/app/g$q;

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/g$p;->a(Landroidx/appcompat/view/menu/n$a;)Landroidx/appcompat/view/menu/o;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    iput-object p0, p1, Landroidx/appcompat/app/g$p;->h:Landroid/view/View;

    iget-object p0, p1, Landroidx/appcompat/app/g$p;->h:Landroid/view/View;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method private a(Landroidx/appcompat/app/g$p;ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/g$p;->m:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$p;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/g$p;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/appcompat/app/g;->m:Landroidx/appcompat/widget/c0;

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$p;Z)V

    :cond_3
    return v1
.end method

.method private a(ZLandroid/content/res/Configuration;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->N:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/g;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->g(I)I

    move-result v1

    invoke-direct {p0, v1, p1, p2}, Landroidx/appcompat/app/g;->a(IZLandroid/content/res/Configuration;)Z

    move-result p1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->o()Landroidx/appcompat/app/g$m;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/g$m;->e()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/appcompat/app/g;->S:Landroidx/appcompat/app/g$m;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/appcompat/app/g$m;->a()V

    :cond_2
    :goto_0
    const/4 p2, 0x3

    if-ne v0, p2, :cond_3

    invoke-direct {p0}, Landroidx/appcompat/app/g;->C()Landroidx/appcompat/app/g$m;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/g$m;->e()V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Landroidx/appcompat/app/g;->T:Landroidx/appcompat/app/g$m;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/g$m;->a()V

    :cond_4
    :goto_1
    return p1
.end method

.method private b(IZLandroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1, p3}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ge p1, p3, :cond_1

    invoke-static {v0}, Landroidx/appcompat/app/i;->a(Landroid/content/res/Resources;)V

    :cond_1
    iget p1, p0, Landroidx/appcompat/app/g;->P:I

    if-eqz p1, :cond_2

    iget-object p3, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->setTheme(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p3, p0, Landroidx/appcompat/app/g;->P:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    if-eqz p2, :cond_4

    iget-object p1, p0, Landroidx/appcompat/app/g;->e:Ljava/lang/Object;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_4

    check-cast p1, Landroid/app/Activity;

    instance-of p2, p1, Landroidx/lifecycle/h;

    if-eqz p2, :cond_3

    move-object p0, p1

    check-cast p0, Landroidx/lifecycle/h;

    invoke-interface {p0}, Landroidx/lifecycle/h;->a()Landroidx/lifecycle/e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/e;->a()Landroidx/lifecycle/e$b;

    move-result-object p0

    sget-object p2, Landroidx/lifecycle/e$b;->e:Landroidx/lifecycle/e$b;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/e$b;->a(Landroidx/lifecycle/e$b;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Landroidx/appcompat/app/g;->M:Z

    if-eqz p0, :cond_4

    :goto_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_4
    return-void
.end method

.method private b(Landroidx/appcompat/app/g$p;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/g$p;->a(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/app/g$o;

    iget-object v1, p1, Landroidx/appcompat/app/g$p;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/g$o;-><init>(Landroidx/appcompat/app/g;Landroid/content/Context;)V

    iput-object v0, p1, Landroidx/appcompat/app/g$p;->g:Landroid/view/ViewGroup;

    const/16 p0, 0x51

    iput p0, p1, Landroidx/appcompat/app/g$p;->c:I

    const/4 p0, 0x1

    return p0
.end method

.method private b(Landroidx/appcompat/app/g$p;Landroid/view/KeyEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/g$p;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->I:Landroidx/appcompat/app/g$p;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$p;Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->q()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Landroidx/appcompat/app/g$p;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/g$p;->i:Landroid/view/View;

    :cond_3
    iget v3, p1, Landroidx/appcompat/app/g$p;->a:I

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, p0, Landroidx/appcompat/app/g;->m:Landroidx/appcompat/widget/c0;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroidx/appcompat/widget/c0;->e()V

    :cond_6
    iget-object v4, p1, Landroidx/appcompat/app/g$p;->i:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->t()Landroidx/appcompat/app/a;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/app/j;

    if-nez v4, :cond_15

    :cond_7
    iget-object v4, p1, Landroidx/appcompat/app/g$p;->j:Landroidx/appcompat/view/menu/g;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Landroidx/appcompat/app/g$p;->r:Z

    if-eqz v4, :cond_f

    :cond_8
    iget-object v4, p1, Landroidx/appcompat/app/g$p;->j:Landroidx/appcompat/view/menu/g;

    if-nez v4, :cond_a

    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->c(Landroidx/appcompat/app/g$p;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Landroidx/appcompat/app/g$p;->j:Landroidx/appcompat/view/menu/g;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    iget-object v4, p0, Landroidx/appcompat/app/g;->m:Landroidx/appcompat/widget/c0;

    if-eqz v4, :cond_c

    iget-object v4, p0, Landroidx/appcompat/app/g;->n:Landroidx/appcompat/app/g$i;

    if-nez v4, :cond_b

    new-instance v4, Landroidx/appcompat/app/g$i;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/g$i;-><init>(Landroidx/appcompat/app/g;)V

    iput-object v4, p0, Landroidx/appcompat/app/g;->n:Landroidx/appcompat/app/g$i;

    :cond_b
    iget-object v4, p0, Landroidx/appcompat/app/g;->m:Landroidx/appcompat/widget/c0;

    iget-object v6, p1, Landroidx/appcompat/app/g$p;->j:Landroidx/appcompat/view/menu/g;

    iget-object v7, p0, Landroidx/appcompat/app/g;->n:Landroidx/appcompat/app/g$i;

    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/c0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/n$a;)V

    :cond_c
    iget-object v4, p1, Landroidx/appcompat/app/g$p;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->r()V

    iget v4, p1, Landroidx/appcompat/app/g$p;->a:I

    iget-object v6, p1, Landroidx/appcompat/app/g$p;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/g$p;->a(Landroidx/appcompat/view/menu/g;)V

    if-eqz v3, :cond_d

    iget-object p1, p0, Landroidx/appcompat/app/g;->m:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_d

    iget-object p0, p0, Landroidx/appcompat/app/g;->n:Landroidx/appcompat/app/g$i;

    invoke-interface {p1, v5, p0}, Landroidx/appcompat/widget/c0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/n$a;)V

    :cond_d
    return v1

    :cond_e
    iput-boolean v1, p1, Landroidx/appcompat/app/g$p;->r:Z

    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/g$p;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->r()V

    iget-object v4, p1, Landroidx/appcompat/app/g$p;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    iget-object v6, p1, Landroidx/appcompat/app/g$p;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/g;->a(Landroid/os/Bundle;)V

    iput-object v5, p1, Landroidx/appcompat/app/g$p;->s:Landroid/os/Bundle;

    :cond_10
    iget-object v4, p1, Landroidx/appcompat/app/g$p;->i:Landroid/view/View;

    iget-object v6, p1, Landroidx/appcompat/app/g$p;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    iget-object p2, p0, Landroidx/appcompat/app/g;->m:Landroidx/appcompat/widget/c0;

    if-eqz p2, :cond_11

    iget-object p0, p0, Landroidx/appcompat/app/g;->n:Landroidx/appcompat/app/g$i;

    invoke-interface {p2, v5, p0}, Landroidx/appcompat/widget/c0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/n$a;)V

    :cond_11
    iget-object p0, p1, Landroidx/appcompat/app/g$p;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->q()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    move p2, v2

    goto :goto_3

    :cond_14
    move p2, v1

    :goto_3
    iput-boolean p2, p1, Landroidx/appcompat/app/g$p;->p:Z

    iget-object p2, p1, Landroidx/appcompat/app/g$p;->j:Landroidx/appcompat/view/menu/g;

    iget-boolean v0, p1, Landroidx/appcompat/app/g$p;->p:Z

    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/g;->setQwertyMode(Z)V

    iget-object p2, p1, Landroidx/appcompat/app/g$p;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->q()V

    :cond_15
    iput-boolean v2, p1, Landroidx/appcompat/app/g$p;->m:Z

    iput-boolean v1, p1, Landroidx/appcompat/app/g$p;->n:Z

    iput-object p1, p0, Landroidx/appcompat/app/g;->I:Landroidx/appcompat/app/g$p;

    return v2
.end method

.method private c(Landroidx/appcompat/app/g$p;)Z
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    iget v1, p1, Landroidx/appcompat/app/g$p;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/g;->m:Landroidx/appcompat/widget/c0;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lb/b/a;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v5, Lb/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_1
    sget v5, Lb/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    new-instance v1, Lb/b/o/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lb/b/o/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lb/b/o/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/g;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/g$a;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/g$p;->a(Landroidx/appcompat/view/menu/g;)V

    return v2
.end method

.method private d(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$p;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/appcompat/app/g$p;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$p;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/g;->p:Lb/b/o/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$p;

    move-result-object v2

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/g;->m:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/g;->m:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/appcompat/app/g;->N:Z

    if-nez p1, :cond_5

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$p;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/g;->m:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->d()Z

    move-result p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/g;->m:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->c()Z

    move-result p1

    goto :goto_2

    :cond_2
    iget-boolean p1, v2, Landroidx/appcompat/app/g$p;->o:Z

    if-nez p1, :cond_6

    iget-boolean p1, v2, Landroidx/appcompat/app/g$p;->n:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p1, v2, Landroidx/appcompat/app/g$p;->m:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v2, Landroidx/appcompat/app/g$p;->r:Z

    if-eqz p1, :cond_4

    iput-boolean v1, v2, Landroidx/appcompat/app/g$p;->m:Z

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$p;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    if-eqz p1, :cond_5

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$p;Landroid/view/KeyEvent;)V

    move p1, v0

    goto :goto_2

    :cond_5
    move p1, v1

    goto :goto_2

    :cond_6
    :goto_1
    iget-boolean p1, v2, Landroidx/appcompat/app/g$p;->o:Z

    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$p;Z)V

    :goto_2
    if-eqz p1, :cond_8

    iget-object p0, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_3

    :cond_7
    const-string p0, "AppCompatDelegate"

    const-string p2, "Couldn\'t get audio manager"

    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return p1
.end method

.method private k(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/g;->V:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/app/g;->V:I

    iget-boolean p1, p0, Landroidx/appcompat/app/g;->U:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/g;->g:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/g;->W:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lb/g/l/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Landroidx/appcompat/app/g;->U:Z

    :cond_0
    return-void
.end method

.method private l(I)I
    .locals 1

    const-string p0, "AppCompatDelegate"

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x6c

    return p0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x6d

    return p0

    :cond_1
    return p1
.end method

.method private v()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/g;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Landroidx/appcompat/app/g;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    iget-object p0, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    sget-object v1, Lb/b/j;->AppCompatTheme:[I

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    sget v1, Lb/b/j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v1, Lb/b/j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v1, Lb/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lb/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_0
    sget v1, Lb/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lb/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    sget v1, Lb/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lb/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    sget v1, Lb/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lb/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method private w()I
    .locals 1

    iget p0, p0, Landroidx/appcompat/app/g;->O:I

    const/16 v0, -0x64

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/appcompat/app/f;->j()I

    move-result p0

    :goto_0
    return p0
.end method

.method private x()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g;->S:Landroidx/appcompat/app/g$m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/g$m;->a()V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/g;->T:Landroidx/appcompat/app/g$m;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/g$m;->a()V

    :cond_1
    return-void
.end method

.method private y()Landroid/view/ViewGroup;
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    sget-object v1, Lb/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lb/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Lb/b/j;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/g;->b(I)Z

    goto :goto_0

    :cond_0
    sget v1, Lb/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/g;->b(I)Z

    :cond_1
    :goto_0
    sget v1, Lb/b/j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/g;->b(I)Z

    :cond_2
    sget v1, Lb/b/j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/g;->b(I)Z

    :cond_3
    sget v1, Lb/b/j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/g;->E:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Landroidx/appcompat/app/g;->B()V

    iget-object v0, p0, Landroidx/appcompat/app/g;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mWindowNoTitle:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Landroidx/appcompat/app/g;->F:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Theme"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Landroidx/appcompat/app/g;->F:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Landroidx/appcompat/app/g;->E:Z

    if-eqz v1, :cond_4

    sget v1, Lb/b/g;->dialog_title_material:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v2, p0, Landroidx/appcompat/app/g;->C:Z

    iput-boolean v2, p0, Landroidx/appcompat/app/g;->B:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->B:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v7, Lb/b/a;->actionBarTheme:I

    invoke-virtual {v1, v7, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "actionBarTheme:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v7, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_5

    new-instance v1, Lb/b/o/d;

    iget-object v3, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lb/b/o/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lb/b/g;->screen_toolbar:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lb/b/f;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/c0;

    iput-object v1, p0, Landroidx/appcompat/app/g;->m:Landroidx/appcompat/widget/c0;

    iget-object v1, p0, Landroidx/appcompat/app/g;->m:Landroidx/appcompat/widget/c0;

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->q()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/c0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Landroidx/appcompat/app/g;->C:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/appcompat/app/g;->m:Landroidx/appcompat/widget/c0;

    invoke-interface {v1, v4}, Landroidx/appcompat/widget/c0;->a(I)V

    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->z:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/g;->m:Landroidx/appcompat/widget/c0;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/c0;->a(I)V

    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->A:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroidx/appcompat/app/g;->m:Landroidx/appcompat/widget/c0;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/c0;->a(I)V

    goto :goto_3

    :cond_8
    move-object v0, v6

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->D:Z

    if-eqz v1, :cond_a

    sget v1, Lb/b/g;->screen_simple_overlay_action_mode:I

    goto :goto_2

    :cond_a
    sget v1, Lb/b/g;->screen_simple:I

    :goto_2
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_b

    new-instance v1, Landroidx/appcompat/app/g$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/g$c;-><init>(Landroidx/appcompat/app/g;)V

    invoke-static {v0, v1}, Lb/g/l/u;->a(Landroid/view/View;Lb/g/l/q;)V

    goto :goto_3

    :cond_b
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/g0;

    new-instance v3, Landroidx/appcompat/app/g$d;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/g$d;-><init>(Landroidx/appcompat/app/g;)V

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/g0;->setOnFitSystemWindowsListener(Landroidx/appcompat/widget/g0$a;)V

    :cond_c
    :goto_3
    if-eqz v0, :cond_10

    iget-object v1, p0, Landroidx/appcompat/app/g;->m:Landroidx/appcompat/widget/c0;

    if-nez v1, :cond_d

    sget v1, Lb/b/f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/g;->x:Landroid/widget/TextView;

    :cond_d
    invoke-static {v0}, Landroidx/appcompat/widget/d1;->b(Landroid/view/View;)V

    sget v1, Lb/b/f;->action_bar_activity_content_androidx:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Landroidx/appcompat/app/g;->g:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_e

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_f

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v2, p0, Landroidx/appcompat/app/g;->g:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Landroidx/appcompat/app/g$e;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/g$e;-><init>(Landroidx/appcompat/app/g;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/appcompat/app/g;->F:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private z()V
    .locals 9

    iget-object p0, p0, Landroidx/appcompat/app/g;->j:Landroidx/appcompat/app/a;

    check-cast p0, Landroidx/appcompat/app/j;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->l()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lb/a/e;

    invoke-direct {v0}, Lb/a/e;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    const-string v8, "scaleY"

    invoke-static {v5, v8, v7}, Lb/a/q;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lb/a/q;

    move-result-object v7

    new-array v6, v6, [F

    fill-array-data v6, :array_1

    const-string v8, "scaleX"

    invoke-static {v5, v8, v6}, Lb/a/q;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lb/a/q;

    move-result-object v5

    invoke-virtual {v0, v7}, Lb/a/e;->b(Lb/a/c;)Lb/a/e$e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lb/a/e$e;->a(Lb/a/c;)Lb/a/e$e;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    new-array v3, v1, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v2

    const-string v4, "alpha"

    invoke-static {p0, v4, v3}, Lb/a/q;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lb/a/q;

    move-result-object p0

    new-array v1, v1, [Lb/a/c;

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lb/a/e;->a([Lb/a/c;)V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Lb/a/e;->c(J)Lb/a/e;

    invoke-virtual {v0}, Lb/a/e;->k()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/app/g;->O:I

    return p0
.end method

.method public a(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appcompat/app/g;->A()V

    iget-object p0, p0, Landroidx/appcompat/app/g;->g:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    iget-object v0, p0, Landroidx/appcompat/app/g;->a0:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    sget-object v2, Lb/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Lb/b/j;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/g;->a0:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v2, p0, Landroidx/appcompat/app/g;->a0:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    sget-boolean v0, Landroidx/appcompat/app/g;->c0:Z

    if-eqz v0, :cond_3

    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_3

    move v1, v2

    goto :goto_2

    :cond_2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/g;->a(Landroid/view/ViewParent;)Z

    move-result v0

    move v1, v0

    :cond_3
    :goto_2
    move v7, v1

    iget-object v2, p0, Landroidx/appcompat/app/g;->a0:Landroidx/appcompat/app/AppCompatViewInflater;

    sget-boolean v8, Landroidx/appcompat/app/g;->c0:Z

    const/4 v9, 0x1

    invoke-static {}, Landroidx/appcompat/widget/c1;->b()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected a(IZ)Landroidx/appcompat/app/g$p;
    .locals 3

    iget-object p2, p0, Landroidx/appcompat/app/g;->H:[Landroidx/appcompat/app/g$p;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Landroidx/appcompat/app/g$p;

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/app/g;->H:[Landroidx/appcompat/app/g$p;

    move-object p2, v0

    :cond_2
    aget-object p0, p2, p1

    if-nez p0, :cond_3

    new-instance p0, Landroidx/appcompat/app/g$p;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/g$p;-><init>(I)V

    aput-object p0, p2, p1

    :cond_3
    return-object p0
.end method

.method a(Landroid/view/Menu;)Landroidx/appcompat/app/g$p;
    .locals 4

    iget-object p0, p0, Landroidx/appcompat/app/g;->H:[Landroidx/appcompat/app/g$p;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroidx/appcompat/app/g$p;->j:Landroidx/appcompat/view/menu/g;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lb/b/o/b$a;)Lb/b/o/b;
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/g;->p:Lb/b/o/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b/o/b;->a()V

    :cond_0
    new-instance v0, Landroidx/appcompat/app/g$j;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/g$j;-><init>(Landroidx/appcompat/app/g;Lb/b/o/b$a;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->c()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Lb/b/o/b$a;)Lb/b/o/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/g;->p:Lb/b/o/b;

    iget-object p1, p0, Landroidx/appcompat/app/g;->p:Lb/b/o/b;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/g;->i:Landroidx/appcompat/app/e;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroidx/appcompat/app/e;->a(Lb/b/o/b;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/g;->p:Lb/b/o/b;

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->b(Lb/b/o/b$a;)Lb/b/o/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/g;->p:Lb/b/o/b;

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/app/g;->p:Lb/b/o/b;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActionMode callback can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method a(ILandroidx/appcompat/app/g$p;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/g;->H:[Landroidx/appcompat/app/g$p;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Landroidx/appcompat/app/g$p;->j:Landroidx/appcompat/view/menu/g;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Landroidx/appcompat/app/g$p;->o:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/g;->N:Z

    if-nez p2, :cond_3

    iget-object p0, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/app/g$k;

    invoke-virtual {p0}, Lb/b/o/i;->a()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/g;->a(ZLandroid/content/res/Configuration;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/g;->K:Z

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->c()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->a(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/j;->b()Landroidx/appcompat/widget/j;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/g;->a(ZLandroid/content/res/Configuration;)Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/g;->K:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/app/g;->a(ZLandroid/content/res/Configuration;)Z

    invoke-direct {p0}, Landroidx/appcompat/app/g;->B()V

    iget-object v1, p0, Landroidx/appcompat/app/g;->e:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    :try_start_0
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Landroidx/core/app/f;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->t()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/app/g;->X:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->c(Z)V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/g;->L:Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/g;->A()V

    iget-object v0, p0, Landroidx/appcompat/app/g;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/app/g$k;

    invoke-virtual {p0}, Lb/b/o/i;->a()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/g;->A()V

    iget-object v0, p0, Landroidx/appcompat/app/g;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/app/g$k;

    invoke-virtual {p0}, Lb/b/o/i;->a()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method a(Landroidx/appcompat/app/g$p;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Landroidx/appcompat/app/g$p;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/g;->m:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/g$p;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/view/menu/g;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Landroidx/appcompat/app/g$p;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/appcompat/app/g$p;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Landroidx/appcompat/app/g$p;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/g;->a(ILandroidx/appcompat/app/g$p;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/appcompat/app/g$p;->m:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/g$p;->n:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/g$p;->o:Z

    iput-object v1, p1, Landroidx/appcompat/app/g$p;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/g$p;->q:Z

    iget-object p2, p0, Landroidx/appcompat/app/g;->I:Landroidx/appcompat/app/g$p;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Landroidx/appcompat/app/g;->I:Landroidx/appcompat/app/g$p;

    :cond_2
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/view/menu/g;Z)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/g;->l:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/g;->m:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->t()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->t()Landroidx/appcompat/app/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/g;->x:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/g;->d(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/app/g;->J:Z

    :goto_1
    return v2
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/g;->e:Ljava/lang/Object;

    instance-of v1, v0, Lb/g/l/d$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Landroidx/appcompat/app/h;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lb/g/l/d;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/app/g$k;

    invoke-virtual {v0}, Lb/b/o/i;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/g;->a(ILandroid/view/KeyEvent;)Z

    move-result p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/g;->c(ILandroid/view/KeyEvent;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->q()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/app/g;->N:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->m()Landroidx/appcompat/view/menu/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->a(Landroid/view/Menu;)Landroidx/appcompat/app/g$p;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/appcompat/app/g$p;->a:I

    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/g;->k:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/app/g;->D()V

    new-instance v0, Lb/b/o/g;

    iget-object v1, p0, Landroidx/appcompat/app/g;->j:Landroidx/appcompat/app/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->h()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lb/b/o/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->k:Landroid/view/MenuInflater;

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/g;->k:Landroid/view/MenuInflater;

    return-object p0
.end method

.method b(Lb/b/o/b$a;)Lb/b/o/b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/g;->m()V

    iget-object v2, v0, Landroidx/appcompat/app/g;->p:Lb/b/o/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lb/b/o/b;->a()V

    :cond_0
    instance-of v2, v1, Landroidx/appcompat/app/g$j;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/appcompat/app/g$j;

    invoke-direct {v2, v0, v1}, Landroidx/appcompat/app/g$j;-><init>(Landroidx/appcompat/app/g;Lb/b/o/b$a;)V

    move-object v1, v2

    :cond_1
    iget-object v2, v0, Landroidx/appcompat/app/g;->i:Landroidx/appcompat/app/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v4, v0, Landroidx/appcompat/app/g;->N:Z

    if-nez v4, :cond_2

    :try_start_0
    invoke-interface {v2, v1}, Landroidx/appcompat/app/e;->a(Lb/b/o/b$a;)Lb/b/o/b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    iput-object v2, v0, Landroidx/appcompat/app/g;->p:Lb/b/o/b;

    goto/16 :goto_8

    :cond_3
    iget-object v2, v0, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_6

    iget-boolean v2, v0, Landroidx/appcompat/app/g;->E:Z

    if-eqz v2, :cond_5

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget-object v7, v0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v8, Lb/b/a;->actionBarTheme:I

    invoke-virtual {v7, v8, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_4

    iget-object v8, v0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v7, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v7, Lb/b/o/d;

    iget-object v9, v0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    invoke-direct {v7, v9, v5}, Lb/b/o/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7}, Lb/b/o/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_4
    iget-object v7, v0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    :goto_1
    new-instance v8, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v8, v7}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v8, Landroid/widget/PopupWindow;

    sget v9, Lb/b/a;->actionModePopupWindowStyle:I

    invoke-direct {v8, v7, v3, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v8, v0, Landroidx/appcompat/app/g;->r:Landroid/widget/PopupWindow;

    iget-object v8, v0, Landroidx/appcompat/app/g;->r:Landroid/widget/PopupWindow;

    invoke-static {v8, v4}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;I)V

    iget-object v8, v0, Landroidx/appcompat/app/g;->r:Landroid/widget/PopupWindow;

    iget-object v9, v0, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v8, v0, Landroidx/appcompat/app/g;->r:Landroid/widget/PopupWindow;

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget v9, Lb/b/a;->actionBarSize:I

    invoke-virtual {v8, v9, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    iget-object v7, v0, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v2, v0, Landroidx/appcompat/app/g;->r:Landroid/widget/PopupWindow;

    const/4 v7, -0x2

    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v2, Landroidx/appcompat/app/g$f;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/g$f;-><init>(Landroidx/appcompat/app/g;)V

    iput-object v2, v0, Landroidx/appcompat/app/g;->s:Ljava/lang/Runnable;

    goto :goto_2

    :cond_5
    iget-object v2, v0, Landroidx/appcompat/app/g;->w:Landroid/view/ViewGroup;

    sget v7, Lb/b/f;->action_mode_bar_stub:I

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/g;->n()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v2, v0, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_6
    :goto_2
    iget-object v2, v0, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/g;->m()V

    iget-object v2, v0, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->c()V

    new-instance v2, Lb/b/o/e;

    iget-object v7, v0, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v9, v0, Landroidx/appcompat/app/g;->r:Landroid/widget/PopupWindow;

    if-nez v9, :cond_7

    move v9, v6

    goto :goto_3

    :cond_7
    move v9, v5

    :goto_3
    invoke-direct {v2, v7, v8, v1, v9}, Lb/b/o/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lb/b/o/b$a;Z)V

    invoke-virtual {v2}, Lb/b/o/e;->c()Landroid/view/Menu;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Lb/b/o/b$a;->b(Lb/b/o/b;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lb/b/o/e;->i()V

    iget-object v1, v0, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->a(Lb/b/o/b;)V

    iput-object v2, v0, Landroidx/appcompat/app/g;->p:Lb/b/o/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/g;->u()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_d

    iget-object v1, v0, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, v0, Landroidx/appcompat/app/g;->j:Landroidx/appcompat/app/a;

    const-string v7, "scaleY"

    const-string v8, "scaleX"

    if-eqz v1, :cond_b

    instance-of v11, v1, Landroidx/appcompat/app/j;

    if-eqz v11, :cond_b

    check-cast v1, Landroidx/appcompat/app/j;

    new-instance v2, Lb/a/e;

    invoke-direct {v2}, Lb/a/e;-><init>()V

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/appcompat/app/j;->l()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v12, v5

    :goto_4
    if-ge v12, v11, :cond_9

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    instance-of v13, v13, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v13, :cond_8

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    move v13, v5

    :goto_5
    if-ge v13, v12, :cond_9

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    new-array v15, v4, [F

    fill-array-data v15, :array_0

    invoke-static {v14, v7, v15}, Lb/a/q;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lb/a/q;

    move-result-object v15

    new-array v9, v4, [F

    fill-array-data v9, :array_1

    invoke-static {v14, v8, v9}, Lb/a/q;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lb/a/q;

    move-result-object v9

    invoke-virtual {v2, v15}, Lb/a/e;->b(Lb/a/c;)Lb/a/e$e;

    move-result-object v10

    invoke-virtual {v10, v9}, Lb/a/e$e;->a(Lb/a/c;)Lb/a/e$e;

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_9
    new-array v4, v6, [F

    aput v3, v4, v5

    const-string v3, "alpha"

    invoke-static {v1, v3, v4}, Lb/a/q;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lb/a/q;

    move-result-object v1

    new-array v3, v6, [Lb/a/c;

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Lb/a/e;->a([Lb/a/c;)V

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Lb/a/e;->c(J)Lb/a/e;

    :cond_a
    new-instance v1, Landroidx/appcompat/app/g$g;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/g$g;-><init>(Landroidx/appcompat/app/g;)V

    invoke-virtual {v2, v1}, Lb/a/c;->a(Lb/a/c$a;)V

    invoke-virtual {v2}, Lb/a/e;->k()V

    goto/16 :goto_7

    :cond_b
    iget-object v1, v0, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Lb/g/l/u;->a(Landroid/view/View;)Lb/g/l/y;

    move-result-object v1

    invoke-virtual {v1, v2}, Lb/g/l/y;->a(F)Lb/g/l/y;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Lb/g/l/y;->a(J)Lb/g/l/y;

    iput-object v1, v0, Landroidx/appcompat/app/g;->t:Lb/g/l/y;

    iget-object v1, v0, Landroidx/appcompat/app/g;->t:Lb/g/l/y;

    new-instance v2, Landroidx/appcompat/app/g$h;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/g$h;-><init>(Landroidx/appcompat/app/g;)V

    invoke-virtual {v1, v2}, Lb/g/l/y;->a(Lb/g/l/z;)Lb/g/l/y;

    new-instance v1, Lb/a/e;

    invoke-direct {v1}, Lb/a/e;-><init>()V

    iget-object v2, v0, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->getCloseView()Landroid/view/View;

    move-result-object v2

    new-array v3, v4, [F

    fill-array-data v3, :array_2

    invoke-static {v2, v8, v3}, Lb/a/q;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lb/a/q;

    move-result-object v2

    iget-object v3, v0, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarContextView;->getCloseView()Landroid/view/View;

    move-result-object v3

    new-array v6, v4, [F

    fill-array-data v6, :array_3

    invoke-static {v3, v7, v6}, Lb/a/q;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lb/a/q;

    move-result-object v3

    invoke-virtual {v1, v2}, Lb/a/e;->b(Lb/a/c;)Lb/a/e$e;

    move-result-object v6

    invoke-virtual {v6, v3}, Lb/a/e$e;->a(Lb/a/c;)Lb/a/e$e;

    invoke-virtual {v6, v3}, Lb/a/e$e;->a(Lb/a/c;)Lb/a/e$e;

    iget-object v3, v0, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarContextView;->getMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_6
    if-ge v5, v3, :cond_c

    iget-object v6, v0, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContextView;->getMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    new-array v9, v4, [F

    fill-array-data v9, :array_4

    invoke-static {v6, v7, v9}, Lb/a/q;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lb/a/q;

    move-result-object v9

    new-array v10, v4, [F

    fill-array-data v10, :array_5

    invoke-static {v6, v8, v10}, Lb/a/q;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lb/a/q;

    move-result-object v6

    invoke-virtual {v1, v2}, Lb/a/e;->b(Lb/a/c;)Lb/a/e$e;

    move-result-object v10

    invoke-virtual {v10, v9}, Lb/a/e$e;->a(Lb/a/c;)Lb/a/e$e;

    invoke-virtual {v10, v6}, Lb/a/e$e;->a(Lb/a/c;)Lb/a/e$e;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    const-wide/16 v5, 0x96

    invoke-virtual {v1, v5, v6}, Lb/a/e;->c(J)Lb/a/e;

    invoke-virtual {v1}, Lb/a/e;->k()V

    goto :goto_7

    :cond_d
    iget-object v1, v0, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, v0, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v1, v0, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, v0, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_e

    iget-object v1, v0, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lb/g/l/u;->J(Landroid/view/View;)V

    :cond_e
    :goto_7
    iget-object v1, v0, Landroidx/appcompat/app/g;->r:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_10

    iget-object v1, v0, Landroidx/appcompat/app/g;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Landroidx/appcompat/app/g;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_f
    iput-object v3, v0, Landroidx/appcompat/app/g;->p:Lb/b/o/b;

    :cond_10
    :goto_8
    iget-object v1, v0, Landroidx/appcompat/app/g;->p:Lb/b/o/b;

    if-eqz v1, :cond_11

    iget-object v2, v0, Landroidx/appcompat/app/g;->i:Landroidx/appcompat/app/e;

    if-eqz v2, :cond_11

    invoke-interface {v2, v1}, Landroidx/appcompat/app/e;->a(Lb/b/o/b;)V

    :cond_11
    iget-object v0, v0, Landroidx/appcompat/app/g;->p:Lb/b/o/b;

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_2
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/g;->A()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/g;->A()V

    iget-object v0, p0, Landroidx/appcompat/app/g;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/app/g$k;

    invoke-virtual {p0}, Lb/b/o/i;->a()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method b(Landroidx/appcompat/view/menu/g;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/g;->G:Z

    iget-object v0, p0, Landroidx/appcompat/app/g;->m:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->g()V

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->q()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/app/g;->N:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/g;->G:Z

    return-void
.end method

.method public b(I)Z
    .locals 4

    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->l(I)I

    move-result p1

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->F:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->B:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    iput-boolean v1, p0, Landroidx/appcompat/app/g;->B:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    iget-object p0, p0, Landroidx/appcompat/app/g;->g:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p0

    return p0

    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/g;->F()V

    iput-boolean v3, p0, Landroidx/appcompat/app/g;->C:Z

    return v3

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/g;->F()V

    iput-boolean v3, p0, Landroidx/appcompat/app/g;->B:Z

    return v3

    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/app/g;->F()V

    iput-boolean v3, p0, Landroidx/appcompat/app/g;->D:Z

    return v3

    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/app/g;->F()V

    iput-boolean v3, p0, Landroidx/appcompat/app/g;->A:Z

    return v3

    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/g;->F()V

    iput-boolean v3, p0, Landroidx/appcompat/app/g;->z:Z

    return v3

    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/app/g;->F()V

    iput-boolean v3, p0, Landroidx/appcompat/app/g;->F:Z

    return v3
.end method

.method b(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->c()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/a;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/g;->I:Landroidx/appcompat/app/g$p;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$p;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/appcompat/app/g;->I:Landroidx/appcompat/app/g$p;

    if-eqz p0, :cond_1

    iput-boolean v1, p0, Landroidx/appcompat/app/g$p;->n:Z

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/g;->I:Landroidx/appcompat/app/g$p;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$p;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$p;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$p;ILandroid/view/KeyEvent;I)Z

    move-result p0

    iput-boolean v0, p1, Landroidx/appcompat/app/g$p;->m:Z

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public c()Landroidx/appcompat/app/a;
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/g;->D()V

    iget-object p0, p0, Landroidx/appcompat/app/g;->j:Landroidx/appcompat/app/a;

    return-object p0
.end method

.method public c(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/g;->A()V

    iget-object v0, p0, Landroidx/appcompat/app/g;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/app/g$k;

    invoke-virtual {p0}, Lb/b/o/i;->a()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    iget p1, p0, Landroidx/appcompat/app/g;->O:I

    const/16 v0, -0x64

    if-eq p1, v0, :cond_0

    sget-object p1, Landroidx/appcompat/app/g;->b0:Lb/e/g;

    iget-object v0, p0, Landroidx/appcompat/app/g;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget p0, p0, Landroidx/appcompat/app/g;->O:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method c(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/g;->e(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/app/g;->J:Z

    iput-boolean v2, p0, Landroidx/appcompat/app/g;->J:Z

    invoke-virtual {p0, v2, v2}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$p;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroidx/appcompat/app/g$p;->o:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$p;Z)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->s()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Lb/g/l/e;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    instance-of p0, p0, Landroidx/appcompat/app/g;

    if-nez p0, :cond_1

    const-string p0, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/g;->P:I

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->c()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/g;->k(I)V

    return-void
.end method

.method e(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$p;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$p;Z)V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-static {p0}, Landroidx/appcompat/app/f;->b(Landroidx/appcompat/app/f;)V

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/g;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/g;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/g;->M:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/g;->N:Z

    iget-object v0, p0, Landroidx/appcompat/app/g;->j:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->j()V

    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/app/g;->x()V

    return-void
.end method

.method f(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$p;

    move-result-object v1

    iget-object v2, v1, Landroidx/appcompat/app/g$p;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroidx/appcompat/app/g$p;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/g;->b(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    iput-object v2, v1, Landroidx/appcompat/app/g$p;->s:Landroid/os/Bundle;

    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/g$p;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->r()V

    iget-object v2, v1, Landroidx/appcompat/app/g$p;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->clear()V

    :cond_1
    iput-boolean v0, v1, Landroidx/appcompat/app/g$p;->r:Z

    iput-boolean v0, v1, Landroidx/appcompat/app/g$p;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/g;->m:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$p;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Landroidx/appcompat/app/g$p;->m:Z

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$p;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method g(I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/app/g;->C()Landroidx/appcompat/app/g$m;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g$m;->c()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->o()Landroidx/appcompat/app/g$m;

    move-result-object p0

    goto :goto_0

    :cond_3
    return p1

    :cond_4
    return v1
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->c()Landroidx/appcompat/app/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/g;->M:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->k()Z

    invoke-static {p0}, Landroidx/appcompat/app/f;->a(Landroidx/appcompat/app/f;)V

    return-void
.end method

.method h(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->c()Landroidx/appcompat/app/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/g;->M:Z

    invoke-static {p0}, Landroidx/appcompat/app/f;->b(Landroidx/appcompat/app/f;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->c()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->d(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->e:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/app/g;->x()V

    :cond_1
    return-void
.end method

.method i(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->c()Landroidx/appcompat/app/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->b(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$p;

    move-result-object p1

    iget-boolean v1, p1, Landroidx/appcompat/app/g$p;->o:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$p;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method j(I)I
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/appcompat/app/g;->Y:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/app/g;->Y:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/app/g;->Z:Landroid/graphics/Rect;

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/app/g;->Y:Landroid/graphics/Rect;

    iget-object v4, p0, Landroidx/appcompat/app/g;->Z:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroidx/appcompat/app/g;->w:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Landroidx/appcompat/widget/d1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroidx/appcompat/app/g;->y:Landroid/view/View;

    if-nez v2, :cond_2

    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/app/g;->y:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/app/g;->y:Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lb/b/c;->abc_input_method_navigation_guard:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Landroidx/appcompat/app/g;->w:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroidx/appcompat/app/g;->y:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Landroidx/appcompat/app/g;->y:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    iget-object v4, p0, Landroidx/appcompat/app/g;->y:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    iget-boolean v4, p0, Landroidx/appcompat/app/g;->D:Z

    if-nez v4, :cond_8

    if-eqz v3, :cond_8

    move p1, v1

    goto :goto_4

    :cond_6
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_7

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v2, v3

    move v3, v1

    goto :goto_4

    :cond_7
    move v2, v1

    move v3, v2

    :cond_8
    :goto_4
    if-eqz v2, :cond_a

    iget-object v2, p0, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    move v3, v1

    :cond_a
    :goto_5
    iget-object p0, p0, Landroidx/appcompat/app/g;->y:Landroid/view/View;

    if-eqz p0, :cond_c

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method public k()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/app/g;->a(ZLandroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method l()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/g;->m:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->g()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/g;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/g;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/g;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/g;->r:Landroid/widget/PopupWindow;

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->m()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$p;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroidx/appcompat/app/g$p;->j:Landroidx/appcompat/view/menu/g;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->close()V

    :cond_3
    return-void
.end method

.method m()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/g;->t:Lb/g/l/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb/g/l/y;->a()V

    :cond_0
    return-void
.end method

.method final n()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->c()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->h()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method final o()Landroidx/appcompat/app/g$m;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/g;->S:Landroidx/appcompat/app/g$m;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/g$n;

    iget-object v1, p0, Landroidx/appcompat/app/g;->f:Landroid/content/Context;

    invoke-static {v1}, Landroidx/appcompat/app/l;->a(Landroid/content/Context;)Landroidx/appcompat/app/l;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/g$n;-><init>(Landroidx/appcompat/app/g;Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->S:Landroidx/appcompat/app/g$m;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/g;->S:Landroidx/appcompat/app/g$m;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/g;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/g;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method final p()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/g;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/g;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method final q()Landroid/view/Window$Callback;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/g;->g:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    return-object p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appcompat/app/g;->u:Z

    return p0
.end method

.method s()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/g;->p:Lb/b/o/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b/o/b;->a()V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->c()Landroidx/appcompat/app/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method final t()Landroidx/appcompat/app/a;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/g;->j:Landroidx/appcompat/app/a;

    return-object p0
.end method

.method final u()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->v:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/g;->w:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lb/g/l/u;->E(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
