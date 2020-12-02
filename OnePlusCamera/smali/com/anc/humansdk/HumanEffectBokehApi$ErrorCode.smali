.class public Lcom/anc/humansdk/HumanEffectBokehApi$ErrorCode;
.super Ljava/lang/Object;
.source "HumanEffectBokehApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/HumanEffectBokehApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorCode"
.end annotation


# static fields
.field static final ANC_HUM_FAILURE:I = 0x3

.field static final ANC_HUM_INVALID_ARGUMENT:I = 0x1

.field static final ANC_HUM_INVALID_HANDLE:I = 0x2

.field static final ANC_HUM_MORE_PERSON:I = 0x6

.field static final ANC_HUM_NO_PERSON:I = 0x4

.field static final ANC_HUM_OK:I = 0x0

.field static final ANC_HUM_TOO_FAR:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
