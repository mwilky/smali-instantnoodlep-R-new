.class Lcom/android/server/oxb/zta$zta;
.super Landroid/util/Singleton;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/oxb/zta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Singleton<",
        "Lcom/android/server/oxb/zta;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/util/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic create()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/oxb/zta$zta;->zta()Lcom/android/server/oxb/zta;

    move-result-object p0

    return-object p0
.end method

.method protected zta()Lcom/android/server/oxb/zta;
    .locals 1

    new-instance p0, Lcom/android/server/oxb/zta;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/oxb/zta;-><init>(Lcom/android/server/oxb/zta$zta;)V

    return-object p0
.end method
