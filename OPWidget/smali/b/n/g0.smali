.class Lb/n/g0;
.super Lb/n/f0;
.source ""


# static fields
.field private static i:Z = true


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/n/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lb/n/i0;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget-boolean p0, Lb/n/g0;->i:Z

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Lb/n/g0;->i:Z

    :cond_1
    :goto_0
    return-void
.end method
