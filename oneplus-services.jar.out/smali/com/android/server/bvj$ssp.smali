.class Lcom/android/server/bvj$ssp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/oneplus/config/ConfigObserver$ConfigUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/bvj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ssp"
.end annotation


# instance fields
.field final synthetic zta:Lcom/android/server/bvj;


# direct methods
.method private constructor <init>(Lcom/android/server/bvj;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/bvj$ssp;->zta:Lcom/android/server/bvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/bvj;Lcom/android/server/bvj$zta;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/bvj$ssp;-><init>(Lcom/android/server/bvj;)V

    return-void
.end method


# virtual methods
.method public updateConfig(Lorg/json/JSONArray;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/bvj$ssp;->zta:Lcom/android/server/bvj;

    invoke-static {p0, p1}, Lcom/android/server/bvj;->rtg(Lcom/android/server/bvj;Lorg/json/JSONArray;)V

    return-void
.end method
