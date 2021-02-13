.class Lcom/android/server/cjf/you$cno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/oneplus/config/ConfigObserver$ConfigUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/cjf/you;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cno"
.end annotation


# instance fields
.field final synthetic zta:Lcom/android/server/cjf/you;


# direct methods
.method private constructor <init>(Lcom/android/server/cjf/you;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/cjf/you$cno;->zta:Lcom/android/server/cjf/you;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/cjf/you;Lcom/android/server/cjf/you$zta;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/cjf/you$cno;-><init>(Lcom/android/server/cjf/you;)V

    return-void
.end method


# virtual methods
.method public updateConfig(Lorg/json/JSONArray;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/cjf/you$cno;->zta:Lcom/android/server/cjf/you;

    invoke-static {p0, p1}, Lcom/android/server/cjf/you;->vdb(Lcom/android/server/cjf/you;Lorg/json/JSONArray;)V

    return-void
.end method
