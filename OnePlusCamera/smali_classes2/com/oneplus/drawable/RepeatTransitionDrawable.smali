.class public Lcom/oneplus/drawable/RepeatTransitionDrawable;
.super Landroid/graphics/drawable/TransitionDrawable;
.source "RepeatTransitionDrawable.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final m_Duration:I

.field private final m_Loops:I

.field private final m_TransitionRunnables:[Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/oneplus/drawable/RepeatTransitionDrawable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/drawable/RepeatTransitionDrawable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Runnable;

    new-instance v0, Lcom/oneplus/drawable/RepeatTransitionDrawable$1;

    invoke-direct {v0, p0}, Lcom/oneplus/drawable/RepeatTransitionDrawable$1;-><init>(Lcom/oneplus/drawable/RepeatTransitionDrawable;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lcom/oneplus/drawable/RepeatTransitionDrawable$2;

    invoke-direct {v0, p0}, Lcom/oneplus/drawable/RepeatTransitionDrawable$2;-><init>(Lcom/oneplus/drawable/RepeatTransitionDrawable;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iput-object p1, p0, Lcom/oneplus/drawable/RepeatTransitionDrawable;->m_TransitionRunnables:[Ljava/lang/Runnable;

    iput p2, p0, Lcom/oneplus/drawable/RepeatTransitionDrawable;->m_Duration:I

    iput p3, p0, Lcom/oneplus/drawable/RepeatTransitionDrawable;->m_Loops:I

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/drawable/RepeatTransitionDrawable;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/drawable/RepeatTransitionDrawable;->m_Duration:I

    return p0
.end method


# virtual methods
.method public startRepeatTransition()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/oneplus/drawable/RepeatTransitionDrawable;->m_Loops:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/drawable/RepeatTransitionDrawable;->m_TransitionRunnables:[Ljava/lang/Runnable;

    rem-int/lit8 v4, v2, 0x2

    aget-object v3, v3, v4

    iget v4, p0, Lcom/oneplus/drawable/RepeatTransitionDrawable;->m_Duration:I

    mul-int/2addr v4, v2

    int-to-long v4, v4

    add-long/2addr v4, v0

    invoke-virtual {p0, v3, v4, v5}, Lcom/oneplus/drawable/RepeatTransitionDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
