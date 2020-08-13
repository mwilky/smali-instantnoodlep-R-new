.class public final Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;
.super Lcom/google/tagmanager/protobuf/nano/ExtendableMessageNano;
.source "Serving.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Serving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GaExperimentRandom"
.end annotation


# static fields
.field public static final EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;


# instance fields
.field public key:Ljava/lang/String;

.field public lifetimeInMilliseconds:J

.field public maxRandom:J

.field public minRandom:J

.field public retainOriginalValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/nano/ExtendableMessageNano;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->key:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->minRandom:J

    const-wide/32 v2, 0x7fffffff

    iput-wide v2, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->maxRandom:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->retainOriginalValue:Z

    iput-wide v0, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->lifetimeInMilliseconds:J

    return-void
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->mergeFrom(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;-><init>()V

    invoke-static {v0, p0}, Lcom/google/tagmanager/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/tagmanager/protobuf/nano/MessageNano;[B)Lcom/google/tagmanager/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;
    .locals 4

    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->key:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->minRandom:J

    const-wide/32 v2, 0x7fffffff

    iput-wide v2, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->maxRandom:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->retainOriginalValue:Z

    iput-wide v0, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->lifetimeInMilliseconds:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->unknownFieldData:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->cachedSize:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->key:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->key:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->key:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-wide v3, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->minRandom:J

    iget-wide v5, p1, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->minRandom:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-wide v3, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->maxRandom:J

    iget-wide v5, p1, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->maxRandom:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->retainOriginalValue:Z

    iget-boolean v3, p1, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->retainOriginalValue:Z

    if-ne v1, v3, :cond_4

    iget-wide v3, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->lifetimeInMilliseconds:J

    iget-wide v5, p1, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->lifetimeInMilliseconds:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->unknownFieldData:Ljava/util/List;

    if-nez v1, :cond_3

    iget-object p1, p1, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->unknownFieldData:Ljava/util/List;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->unknownFieldData:Ljava/util/List;

    iget-object p1, p1, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->unknownFieldData:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    return v0
.end method

.method public getSerializedSize()I
    .locals 8

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->key:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->key:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget-wide v2, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->minRandom:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, v2, v3}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-wide v2, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->maxRandom:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0, v2, v3}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-boolean v0, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->retainOriginalValue:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-wide v2, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->lifetimeInMilliseconds:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-static {v0, v2, v3}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->unknownFieldData:Ljava/util/List;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->computeWireSize(Ljava/util/List;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->cachedSize:I

    return v1
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->key:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->minRandom:J

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->maxRandom:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v3, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->retainOriginalValue:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->lifetimeInMilliseconds:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->unknownFieldData:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->unknownFieldData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    return v2
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->unknownFieldData:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->unknownFieldData:Ljava/util/List;

    :cond_1
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->unknownFieldData:Ljava/util/List;

    invoke-static {v1, p1, v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->storeUnknownField(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->lifetimeInMilliseconds:J

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->retainOriginalValue:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->maxRandom:J

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->minRandom:J

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->key:Ljava/lang/String;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/tagmanager/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->mergeFrom(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->key:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->key:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->minRandom:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    :cond_1
    iget-wide v0, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->maxRandom:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v0, v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->retainOriginalValue:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_3
    iget-wide v0, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->lifetimeInMilliseconds:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    :cond_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$GaExperimentRandom;->unknownFieldData:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->writeUnknownFields(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
