.class Lcom/oneplus/performance/starter/stat/TaskStatBean;
.super Ljava/lang/Object;
.source "TaskStatBean.java"


# instance fields
.field private count:I

.field private situation:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    iget p0, p0, Lcom/oneplus/performance/starter/stat/TaskStatBean;->count:I

    return p0
.end method

.method public getSituation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/performance/starter/stat/TaskStatBean;->situation:Ljava/lang/String;

    return-object p0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/performance/starter/stat/TaskStatBean;->count:I

    return-void
.end method

.method public setSituation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/performance/starter/stat/TaskStatBean;->situation:Ljava/lang/String;

    return-void
.end method
