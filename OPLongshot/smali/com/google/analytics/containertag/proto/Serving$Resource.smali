.class public final Lcom/google/analytics/containertag/proto/Serving$Resource;
.super Lcom/google/tagmanager/protobuf/nano/ExtendableMessageNano;
.source "Serving.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Serving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resource"
.end annotation


# static fields
.field public static final EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Serving$Resource;

.field private static final TEMPLATE_VERSION_SET_DEFAULT:Ljava/lang/String; = "0"


# instance fields
.field public key:[Ljava/lang/String;

.field public liveJsCacheOption:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

.field public macro:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

.field public malwareScanAuthCode:Ljava/lang/String;

.field public oBSOLETEEnableAutoEventTracking:Z

.field public predicate:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

.field public previewAuthCode:Ljava/lang/String;

.field public property:[Lcom/google/analytics/containertag/proto/Serving$Property;

.field public reportingSampleRate:F

.field public resourceFormatVersion:I

.field public rule:[Lcom/google/analytics/containertag/proto/Serving$Rule;

.field public supplemental:[Ljava/lang/String;

.field public tag:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

.field public templateVersionSet:Ljava/lang/String;

.field public usageContext:[Ljava/lang/String;

.field public value:[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/analytics/containertag/proto/Serving$Resource;

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/nano/ExtendableMessageNano;-><init>()V

    sget-object v0, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->supplemental:[Ljava/lang/String;

    sget-object v0, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key:[Ljava/lang/String;

    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->EMPTY_ARRAY:[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value:[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Property;->EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Serving$Property;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property:[Lcom/google/analytics/containertag/proto/Serving$Property;

    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Rule;->EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Serving$Rule;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule:[Lcom/google/analytics/containertag/proto/Serving$Rule;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->previewAuthCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->malwareScanAuthCode:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->templateVersionSet:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->version:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->liveJsCacheOption:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->reportingSampleRate:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->oBSOLETEEnableAutoEventTracking:Z

    sget-object v1, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext:[Ljava/lang/String;

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->resourceFormatVersion:I

    return-void
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->mergeFrom(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;-><init>()V

    invoke-static {v0, p0}, Lcom/google/tagmanager/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/tagmanager/protobuf/nano/MessageNano;[B)Lcom/google/tagmanager/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 3

    sget-object v0, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->supplemental:[Ljava/lang/String;

    sget-object v0, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key:[Ljava/lang/String;

    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->EMPTY_ARRAY:[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value:[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Property;->EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Serving$Property;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property:[Lcom/google/analytics/containertag/proto/Serving$Property;

    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Rule;->EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Serving$Rule;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule:[Lcom/google/analytics/containertag/proto/Serving$Rule;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->previewAuthCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->malwareScanAuthCode:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->templateVersionSet:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->version:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->liveJsCacheOption:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->reportingSampleRate:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->oBSOLETEEnableAutoEventTracking:Z

    sget-object v2, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext:[Ljava/lang/String;

    iput v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->resourceFormatVersion:I

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFieldData:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->cachedSize:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/analytics/containertag/proto/Serving$Resource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/analytics/containertag/proto/Serving$Resource;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->supplemental:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$Resource;->supplemental:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$Resource;->key:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value:[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$Resource;->value:[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property:[Lcom/google/analytics/containertag/proto/Serving$Property;

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$Resource;->property:[Lcom/google/analytics/containertag/proto/Serving$Property;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule:[Lcom/google/analytics/containertag/proto/Serving$Rule;

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule:[Lcom/google/analytics/containertag/proto/Serving$Rule;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->previewAuthCode:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/Serving$Resource;->previewAuthCode:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$Resource;->previewAuthCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->malwareScanAuthCode:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/Serving$Resource;->malwareScanAuthCode:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$Resource;->malwareScanAuthCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->templateVersionSet:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/Serving$Resource;->templateVersionSet:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$Resource;->templateVersionSet:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->version:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/Serving$Resource;->version:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_5
    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$Resource;->version:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->liveJsCacheOption:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/Serving$Resource;->liveJsCacheOption:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_6
    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$Resource;->liveJsCacheOption:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    invoke-virtual {v1, v3}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->reportingSampleRate:F

    iget v3, p1, Lcom/google/analytics/containertag/proto/Serving$Resource;->reportingSampleRate:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->oBSOLETEEnableAutoEventTracking:Z

    iget-boolean v3, p1, Lcom/google/analytics/containertag/proto/Serving$Resource;->oBSOLETEEnableAutoEventTracking:Z

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->resourceFormatVersion:I

    iget v3, p1, Lcom/google/analytics/containertag/proto/Serving$Resource;->resourceFormatVersion:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFieldData:Ljava/util/List;

    if-nez v1, :cond_7

    iget-object p1, p1, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFieldData:Ljava/util/List;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFieldData:Ljava/util/List;

    iget-object p1, p1, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFieldData:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move v0, v2

    :goto_5
    return v0
.end method

.method public getSerializedSize()I
    .locals 8

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v0, v3

    invoke-static {v5}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v4, v1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key:[Ljava/lang/String;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value:[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    array-length v3, v0

    move v5, v1

    :goto_2
    if-ge v5, v3, :cond_2

    aget-object v6, v0, v5

    invoke-static {v2, v6}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/tagmanager/protobuf/nano/MessageNano;)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property:[Lcom/google/analytics/containertag/proto/Serving$Property;

    if-eqz v0, :cond_3

    array-length v3, v0

    move v5, v1

    :goto_3
    if-ge v5, v3, :cond_3

    aget-object v6, v0, v5

    const/4 v7, 0x3

    invoke-static {v7, v6}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/tagmanager/protobuf/nano/MessageNano;)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    if-eqz v0, :cond_4

    array-length v3, v0

    move v5, v1

    :goto_4
    if-ge v5, v3, :cond_4

    aget-object v6, v0, v5

    const/4 v7, 0x4

    invoke-static {v7, v6}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/tagmanager/protobuf/nano/MessageNano;)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    if-eqz v0, :cond_5

    array-length v3, v0

    move v5, v1

    :goto_5
    if-ge v5, v3, :cond_5

    aget-object v6, v0, v5

    const/4 v7, 0x5

    invoke-static {v7, v6}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/tagmanager/protobuf/nano/MessageNano;)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    if-eqz v0, :cond_6

    array-length v3, v0

    move v5, v1

    :goto_6
    if-ge v5, v3, :cond_6

    aget-object v6, v0, v5

    const/4 v7, 0x6

    invoke-static {v7, v6}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/tagmanager/protobuf/nano/MessageNano;)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule:[Lcom/google/analytics/containertag/proto/Serving$Rule;

    if-eqz v0, :cond_7

    array-length v3, v0

    move v5, v1

    :goto_7
    if-ge v5, v3, :cond_7

    aget-object v6, v0, v5

    const/4 v7, 0x7

    invoke-static {v7, v6}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/tagmanager/protobuf/nano/MessageNano;)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->previewAuthCode:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    iget-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->previewAuthCode:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_8
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->malwareScanAuthCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    iget-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->malwareScanAuthCode:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_9
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->templateVersionSet:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xc

    iget-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->templateVersionSet:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_a
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->version:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->version:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_b
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->liveJsCacheOption:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    if-eqz v0, :cond_c

    const/16 v3, 0xe

    invoke-static {v3, v0}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/tagmanager/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_c
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->reportingSampleRate:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_d

    const/16 v3, 0xf

    invoke-static {v3, v0}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v0

    add-int/2addr v4, v0

    :cond_d
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext:[Ljava/lang/String;

    if-eqz v0, :cond_f

    array-length v3, v0

    if-lez v3, :cond_f

    array-length v3, v0

    move v5, v1

    move v6, v5

    :goto_8
    if-ge v5, v3, :cond_e

    aget-object v7, v0, v5

    invoke-static {v7}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    add-int/2addr v4, v6

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext:[Ljava/lang/String;

    array-length v0, v0

    mul-int/2addr v0, v2

    add-int/2addr v4, v0

    :cond_f
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->resourceFormatVersion:I

    if-eqz v0, :cond_10

    const/16 v3, 0x11

    invoke-static {v3, v0}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_10
    iget-boolean v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->oBSOLETEEnableAutoEventTracking:Z

    if-eqz v0, :cond_11

    const/16 v3, 0x12

    invoke-static {v3, v0}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_11
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->supplemental:[Ljava/lang/String;

    if-eqz v0, :cond_13

    array-length v3, v0

    if-lez v3, :cond_13

    array-length v3, v0

    move v5, v1

    :goto_9
    if-ge v1, v3, :cond_12

    aget-object v6, v0, v1

    invoke-static {v6}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    add-int/2addr v4, v5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->supplemental:[Ljava/lang/String;

    array-length v0, v0

    mul-int/2addr v0, v2

    add-int/2addr v4, v0

    :cond_13
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFieldData:Ljava/util/List;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->computeWireSize(Ljava/util/List;)I

    move-result v0

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->cachedSize:I

    return v4
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->supplemental:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    goto :goto_2

    :cond_0
    const/16 v0, 0x11

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->supplemental:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    aget-object v4, v3, v2

    if-nez v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key:[Ljava/lang/String;

    if-nez v2, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_5

    :cond_3
    move v2, v1

    :goto_3
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    aget-object v4, v3, v2

    if-nez v4, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value:[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    if-nez v2, :cond_6

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_8

    :cond_6
    move v2, v1

    :goto_6
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value:[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    array-length v4, v3

    if-ge v2, v4, :cond_8

    mul-int/lit8 v0, v0, 0x1f

    aget-object v4, v3, v2

    if-nez v4, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    :goto_8
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property:[Lcom/google/analytics/containertag/proto/Serving$Property;

    if-nez v2, :cond_9

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_b

    :cond_9
    move v2, v1

    :goto_9
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property:[Lcom/google/analytics/containertag/proto/Serving$Property;

    array-length v4, v3

    if-ge v2, v4, :cond_b

    mul-int/lit8 v0, v0, 0x1f

    aget-object v4, v3, v2

    if-nez v4, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Serving$Property;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_b
    :goto_b
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    if-nez v2, :cond_c

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_e

    :cond_c
    move v2, v1

    :goto_c
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    array-length v4, v3

    if-ge v2, v4, :cond_e

    mul-int/lit8 v0, v0, 0x1f

    aget-object v4, v3, v2

    if-nez v4, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_e
    :goto_e
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    if-nez v2, :cond_f

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_11

    :cond_f
    move v2, v1

    :goto_f
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    array-length v4, v3

    if-ge v2, v4, :cond_11

    mul-int/lit8 v0, v0, 0x1f

    aget-object v4, v3, v2

    if-nez v4, :cond_10

    move v3, v1

    goto :goto_10

    :cond_10
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_11
    :goto_11
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    if-nez v2, :cond_12

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_14

    :cond_12
    move v2, v1

    :goto_12
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    array-length v4, v3

    if-ge v2, v4, :cond_14

    mul-int/lit8 v0, v0, 0x1f

    aget-object v4, v3, v2

    if-nez v4, :cond_13

    move v3, v1

    goto :goto_13

    :cond_13
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->hashCode()I

    move-result v3

    :goto_13
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_14
    :goto_14
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule:[Lcom/google/analytics/containertag/proto/Serving$Rule;

    if-nez v2, :cond_15

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_17

    :cond_15
    move v2, v1

    :goto_15
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule:[Lcom/google/analytics/containertag/proto/Serving$Rule;

    array-length v4, v3

    if-ge v2, v4, :cond_17

    mul-int/lit8 v0, v0, 0x1f

    aget-object v4, v3, v2

    if-nez v4, :cond_16

    move v3, v1

    goto :goto_16

    :cond_16
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Serving$Rule;->hashCode()I

    move-result v3

    :goto_16
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_17
    :goto_17
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->previewAuthCode:Ljava/lang/String;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->malwareScanAuthCode:Ljava/lang/String;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->templateVersionSet:Ljava/lang/String;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->version:Ljava/lang/String;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->liveJsCacheOption:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->reportingSampleRate:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->oBSOLETEEnableAutoEventTracking:Z

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_1d

    :cond_1d
    const/4 v2, 0x2

    :goto_1d
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext:[Ljava/lang/String;

    if-nez v2, :cond_1e

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_20

    :cond_1e
    move v2, v1

    :goto_1e
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_20

    mul-int/lit8 v0, v0, 0x1f

    aget-object v4, v3, v2

    if-nez v4, :cond_1f

    move v3, v1

    goto :goto_1f

    :cond_1f
    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1f
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_20
    :goto_20
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->resourceFormatVersion:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFieldData:Ljava/util/List;

    if-nez v2, :cond_21

    goto :goto_21

    :cond_21
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFieldData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_21
    add-int/2addr v0, v1

    return v0
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFieldData:Ljava/util/List;

    if-nez v1, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFieldData:Ljava/util/List;

    goto/16 :goto_10

    :sswitch_0
    const/16 v0, 0x9a

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->supplemental:[Ljava/lang/String;

    array-length v3, v2

    add-int/2addr v0, v3

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->supplemental:[Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->supplemental:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->oBSOLETEEnableAutoEventTracking:Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->resourceFormatVersion:I

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x82

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext:[Ljava/lang/String;

    array-length v3, v2

    add-int/2addr v0, v3

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext:[Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->reportingSampleRate:F

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->liveJsCacheOption:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/tagmanager/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->version:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->templateVersionSet:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->malwareScanAuthCode:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->previewAuthCode:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule:[Lcom/google/analytics/containertag/proto/Serving$Rule;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/analytics/containertag/proto/Serving$Rule;

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule:[Lcom/google/analytics/containertag/proto/Serving$Rule;

    if-eqz v3, :cond_4

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule:[Lcom/google/analytics/containertag/proto/Serving$Rule;

    :goto_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule:[Lcom/google/analytics/containertag/proto/Serving$Rule;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_5

    new-instance v1, Lcom/google/analytics/containertag/proto/Serving$Rule;

    invoke-direct {v1}, Lcom/google/analytics/containertag/proto/Serving$Rule;-><init>()V

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule:[Lcom/google/analytics/containertag/proto/Serving$Rule;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/tagmanager/protobuf/nano/MessageNano;)V

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    new-instance v1, Lcom/google/analytics/containertag/proto/Serving$Rule;

    invoke-direct {v1}, Lcom/google/analytics/containertag/proto/Serving$Rule;-><init>()V

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule:[Lcom/google/analytics/containertag/proto/Serving$Rule;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/tagmanager/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    if-eqz v3, :cond_7

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    :goto_6
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_8

    new-instance v1, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    invoke-direct {v1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;-><init>()V

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/tagmanager/protobuf/nano/MessageNano;)V

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    new-instance v1, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    invoke-direct {v1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;-><init>()V

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/tagmanager/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_7

    :cond_9
    array-length v2, v2

    :goto_7
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    if-eqz v3, :cond_a

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    :goto_8
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_b

    new-instance v1, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    invoke-direct {v1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;-><init>()V

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/tagmanager/protobuf/nano/MessageNano;)V

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    new-instance v1, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    invoke-direct {v1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;-><init>()V

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/tagmanager/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_9

    :cond_c
    array-length v2, v2

    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    if-eqz v3, :cond_d

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    :goto_a
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_e

    new-instance v1, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    invoke-direct {v1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;-><init>()V

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/tagmanager/protobuf/nano/MessageNano;)V

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_e
    new-instance v1, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    invoke-direct {v1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;-><init>()V

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/tagmanager/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property:[Lcom/google/analytics/containertag/proto/Serving$Property;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_b

    :cond_f
    array-length v2, v2

    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/analytics/containertag/proto/Serving$Property;

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property:[Lcom/google/analytics/containertag/proto/Serving$Property;

    if-eqz v3, :cond_10

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property:[Lcom/google/analytics/containertag/proto/Serving$Property;

    :goto_c
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property:[Lcom/google/analytics/containertag/proto/Serving$Property;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_11

    new-instance v1, Lcom/google/analytics/containertag/proto/Serving$Property;

    invoke-direct {v1}, Lcom/google/analytics/containertag/proto/Serving$Property;-><init>()V

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property:[Lcom/google/analytics/containertag/proto/Serving$Property;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/tagmanager/protobuf/nano/MessageNano;)V

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_11
    new-instance v1, Lcom/google/analytics/containertag/proto/Serving$Property;

    invoke-direct {v1}, Lcom/google/analytics/containertag/proto/Serving$Property;-><init>()V

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property:[Lcom/google/analytics/containertag/proto/Serving$Property;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/tagmanager/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value:[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_d

    :cond_12
    array-length v2, v2

    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value:[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    if-eqz v3, :cond_13

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value:[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    :goto_e
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value:[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_14

    new-instance v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-direct {v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;-><init>()V

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value:[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/tagmanager/protobuf/nano/MessageNano;)V

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_14
    new-instance v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-direct {v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;-><init>()V

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value:[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/tagmanager/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_10
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key:[Ljava/lang/String;

    array-length v3, v2

    add-int/2addr v0, v3

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key:[Ljava/lang/String;

    :goto_f
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_15

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_15
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto/16 :goto_0

    :sswitch_11
    return-object p0

    :cond_16
    :goto_10
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFieldData:Ljava/util/List;

    invoke-static {v1, p1, v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->storeUnknownField(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x3a -> :sswitch_a
        0x4a -> :sswitch_9
        0x52 -> :sswitch_8
        0x62 -> :sswitch_7
        0x6a -> :sswitch_6
        0x72 -> :sswitch_5
        0x7d -> :sswitch_4
        0x82 -> :sswitch_3
        0x88 -> :sswitch_2
        0x90 -> :sswitch_1
        0x9a -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/tagmanager/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->mergeFrom(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/analytics/containertag/proto/Serving$Resource;

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

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    const/4 v5, 0x1

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value:[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x2

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/tagmanager/protobuf/nano/MessageNano;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property:[Lcom/google/analytics/containertag/proto/Serving$Property;

    if-eqz v0, :cond_2

    array-length v2, v0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    const/4 v5, 0x3

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/tagmanager/protobuf/nano/MessageNano;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    if-eqz v0, :cond_3

    array-length v2, v0

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    const/4 v5, 0x4

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/tagmanager/protobuf/nano/MessageNano;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    if-eqz v0, :cond_4

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    const/4 v5, 0x5

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/tagmanager/protobuf/nano/MessageNano;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate:[Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    if-eqz v0, :cond_5

    array-length v2, v0

    move v3, v1

    :goto_5
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    const/4 v5, 0x6

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/tagmanager/protobuf/nano/MessageNano;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule:[Lcom/google/analytics/containertag/proto/Serving$Rule;

    if-eqz v0, :cond_6

    array-length v2, v0

    move v3, v1

    :goto_6
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    const/4 v5, 0x7

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/tagmanager/protobuf/nano/MessageNano;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->previewAuthCode:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x9

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->previewAuthCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->malwareScanAuthCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xa

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->malwareScanAuthCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->templateVersionSet:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xc

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->templateVersionSet:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->version:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->liveJsCacheOption:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    if-eqz v0, :cond_b

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/tagmanager/protobuf/nano/MessageNano;)V

    :cond_b
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->reportingSampleRate:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_c

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_c
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext:[Ljava/lang/String;

    if-eqz v0, :cond_d

    array-length v2, v0

    move v3, v1

    :goto_7
    if-ge v3, v2, :cond_d

    aget-object v4, v0, v3

    const/16 v5, 0x10

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->resourceFormatVersion:I

    if-eqz v0, :cond_e

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_e
    iget-boolean v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->oBSOLETEEnableAutoEventTracking:Z

    if-eqz v0, :cond_f

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_f
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->supplemental:[Ljava/lang/String;

    if-eqz v0, :cond_10

    array-length v2, v0

    :goto_8
    if-ge v1, v2, :cond_10

    aget-object v3, v0, v1

    const/16 v4, 0x13

    invoke-virtual {p1, v4, v3}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFieldData:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->writeUnknownFields(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
