.class public Lcom/anc/humansdk/HumanEffectBokehApi$HumanEffectBokehConfig;
.super Ljava/lang/Object;
.source "HumanEffectBokehApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/HumanEffectBokehApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanEffectBokehConfig"
.end annotation


# instance fields
.field public cache_path:Ljava/lang/String;

.field public isRealTime:Z

.field public model_data:[B

.field public native_lib_path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/anc/humansdk/HumanEffectBokehApi$HumanEffectBokehConfig;->model_data:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anc/humansdk/HumanEffectBokehApi$HumanEffectBokehConfig;->cache_path:Ljava/lang/String;

    const-string v3, "null"

    if-eqz v2, :cond_1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/anc/humansdk/HumanEffectBokehApi$HumanEffectBokehConfig;->native_lib_path:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_2
    aput-object v3, v0, v1

    const/4 v1, 0x3

    iget-boolean p0, p0, Lcom/anc/humansdk/HumanEffectBokehApi$HumanEffectBokehConfig;->isRealTime:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "model size %d, cache path %s, lib path %s, realtime %b"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
