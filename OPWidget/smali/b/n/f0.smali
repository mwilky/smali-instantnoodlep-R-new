.class Lb/n/f0;
.super Lb/n/e0;
.source ""


# static fields
.field private static h:Z = true


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/n/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean p0, Lb/n/f0;->h:Z

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Lb/n/f0;->h:Z

    :cond_0
    :goto_0
    return-void
.end method
