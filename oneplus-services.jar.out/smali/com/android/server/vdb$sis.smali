.class Lcom/android/server/vdb$sis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/oneplus/config/ConfigObserver$ConfigUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/vdb;->initInstance(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zta:Lcom/android/server/vdb;


# direct methods
.method constructor <init>(Lcom/android/server/vdb;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/vdb$sis;->zta:Lcom/android/server/vdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateConfig(Lorg/json/JSONArray;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/vdb$sis;->zta:Lcom/android/server/vdb;

    invoke-static {p0, p1}, Lcom/android/server/vdb;->cno(Lcom/android/server/vdb;Lorg/json/JSONArray;)V

    return-void
.end method
