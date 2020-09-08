.class Lcom/android/server/qbh$you$zta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/oneplus/config/ConfigObserver$ConfigUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/qbh$you;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zta"
.end annotation


# instance fields
.field final synthetic zta:Lcom/android/server/qbh$you;


# direct methods
.method constructor <init>(Lcom/android/server/qbh$you;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/qbh$you$zta;->zta:Lcom/android/server/qbh$you;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateConfig(Lorg/json/JSONArray;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/qbh$you$zta;->zta:Lcom/android/server/qbh$you;

    invoke-virtual {p0, p1}, Lcom/android/server/qbh$you;->ibl(Lorg/json/JSONArray;)V

    return-void
.end method
