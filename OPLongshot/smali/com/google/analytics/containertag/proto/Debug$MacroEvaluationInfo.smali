.class public final Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
.super Lcom/google/tagmanager/protobuf/nano/ExtendableMessageNano;
.source "Debug.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MacroEvaluationInfo"
.end annotation


# static fields
.field public static final EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

.field public static final macro:Lcom/google/tagmanager/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/nano/Extension<",
            "Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public result:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

.field public rulesEvaluation:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$1;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$1;-><init>()V

    const v1, 0x2d4c0bd

    invoke-static {v1, v0}, Lcom/google/tagmanager/protobuf/nano/Extension;->create(ILcom/google/tagmanager/protobuf/nano/Extension$TypeLiteral;)Lcom/google/tagmanager/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->macro:Lcom/google/tagmanager/protobuf/nano/Extension;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/nano/ExtendableMessageNano;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->rulesEvaluation:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->result:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-void
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->mergeFrom(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/tagmanager/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/tagmanager/protobuf/nano/MessageNano;[B)Lcom/google/tagmanager/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->rulesEvaluation:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->result:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFieldData:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->cachedSize:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->rulesEvaluation:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->rulesEvaluation:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->rulesEvaluation:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-virtual {v1, v3}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->result:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->result:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->result:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-virtual {v1, v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFieldData:Ljava/util/List;

    if-nez v1, :cond_4

    iget-object p1, p1, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFieldData:Ljava/util/List;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFieldData:Ljava/util/List;

    iget-object p1, p1, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFieldData:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->rulesEvaluation:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/tagmanager/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->result:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/tagmanager/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFieldData:Ljava/util/List;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->computeWireSize(Ljava/util/List;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->cachedSize:I

    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->rulesEvaluation:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->result:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFieldData:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFieldData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    return v2
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
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

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFieldData:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFieldData:Ljava/util/List;

    :cond_1
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFieldData:Ljava/util/List;

    invoke-static {v1, p1, v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->storeUnknownField(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_2
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->result:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/tagmanager/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->rulesEvaluation:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/tagmanager/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/tagmanager/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->mergeFrom(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->rulesEvaluation:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/tagmanager/protobuf/nano/MessageNano;)V

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->result:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/tagmanager/protobuf/nano/MessageNano;)V

    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFieldData:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->writeUnknownFields(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
