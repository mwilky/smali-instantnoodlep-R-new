.class public Lc/b/b/b/b0/c/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/b/b0/c/a/c/b$c;,
        Lc/b/b/b/b0/c/a/c/b$d;,
        Lc/b/b/b/b0/c/a/c/b$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Lc/b/b/b/b0/c/a/c/b$b;

.field public g:Lc/b/b/b/b0/c/a/c/b$d;

.field public h:Lc/b/b/b/b0/c/a/c/b$c;

.field public i:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$g;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lc/b/b/b/b0/c/a/c/b;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc/b/b/b/b0/c/a/c/b;->e:F

    new-instance v0, Lc/b/b/b/b0/c/a/c/b$a;

    invoke-direct {v0, p0}, Lc/b/b/b/b0/c/a/c/b$a;-><init>(Lc/b/b/b/b0/c/a/c/b;)V

    iput-object v0, p0, Lc/b/b/b/b0/c/a/c/b;->i:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$g;

    cmpg-float v0, p4, p3

    if-lez v0, :cond_0

    iput-object p1, p0, Lc/b/b/b/b0/c/a/c/b;->a:Ljava/lang/String;

    iput p2, p0, Lc/b/b/b/b0/c/a/c/b;->b:F

    iput p3, p0, Lc/b/b/b/b0/c/a/c/b;->c:F

    iput p4, p0, Lc/b/b/b/b0/c/a/c/b;->d:F

    const/high16 p1, 0x42c80000    # 100.0f

    sub-float/2addr p4, p3

    div-float/2addr p1, p4

    iput p1, p0, Lc/b/b/b/b0/c/a/c/b;->e:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "SeekbarProperty ,the max must lager than min"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic a(Lc/b/b/b/b0/c/a/c/b;)Lc/b/b/b/b0/c/a/c/b$b;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/b0/c/a/c/b;->f:Lc/b/b/b/b0/c/a/c/b$b;

    return-object p0
.end method

.method public static synthetic b(Lc/b/b/b/b0/c/a/c/b;)Lc/b/b/b/b0/c/a/c/b$c;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/b0/c/a/c/b;->h:Lc/b/b/b/b0/c/a/c/b$c;

    return-object p0
.end method

.method public static synthetic c(Lc/b/b/b/b0/c/a/c/b;)Lc/b/b/b/b0/c/a/c/b$d;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/b0/c/a/c/b;->g:Lc/b/b/b/b0/c/a/c/b$d;

    return-object p0
.end method


# virtual methods
.method public d(Lc/b/b/b/b0/c/a/c/b$b;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/b0/c/a/c/b;->f:Lc/b/b/b/b0/c/a/c/b$b;

    return-void
.end method

.method public e(Lc/b/b/b/b0/c/a/c/b$d;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/b0/c/a/c/b;->g:Lc/b/b/b/b0/c/a/c/b$d;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lc/b/b/b/b0/c/a/c/b;

    if-eqz v2, :cond_2

    check-cast p1, Lc/b/b/b/b0/c/a/c/b;

    iget-object p1, p1, Lc/b/b/b/b0/c/a/c/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lc/b/b/b/b0/c/a/c/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/c/a/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "min: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/b/b/b0/c/a/c/b;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/b/b/b0/c/a/c/b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " scale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/b/b/b0/c/a/c/b;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " curr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/b/b/b0/c/a/c/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
