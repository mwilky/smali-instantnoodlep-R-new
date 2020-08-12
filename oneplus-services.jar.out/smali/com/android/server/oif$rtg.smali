.class Lcom/android/server/oif$rtg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/oneplus/config/ConfigObserver$ConfigUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/oif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "rtg"
.end annotation


# instance fields
.field final synthetic zta:Lcom/android/server/oif;


# direct methods
.method private constructor <init>(Lcom/android/server/oif;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/oif$rtg;->zta:Lcom/android/server/oif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/oif;Lcom/android/server/oif$zta;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/oif$rtg;-><init>(Lcom/android/server/oif;)V

    return-void
.end method


# virtual methods
.method public updateConfig(Lorg/json/JSONArray;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/oif$rtg;->zta:Lcom/android/server/oif;

    invoke-static {p0, p1}, Lcom/android/server/oif;->sis(Lcom/android/server/oif;Lorg/json/JSONArray;)V

    return-void
.end method
