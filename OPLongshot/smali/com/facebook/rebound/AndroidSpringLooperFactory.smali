.class public abstract Lcom/facebook/rebound/AndroidSpringLooperFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;,
        Lcom/facebook/rebound/AndroidSpringLooperFactory$a;
    }
.end annotation


# direct methods
.method public static a()Lc/a/a/f;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->create()Lcom/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/rebound/AndroidSpringLooperFactory$a;->f()Lc/a/a/f;

    move-result-object v0

    return-object v0
.end method
