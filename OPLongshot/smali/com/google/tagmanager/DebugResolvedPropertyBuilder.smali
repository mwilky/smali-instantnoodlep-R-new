.class Lcom/google/tagmanager/DebugResolvedPropertyBuilder;
.super Ljava/lang/Object;
.source "DebugResolvedPropertyBuilder.java"

# interfaces
.implements Lcom/google/tagmanager/ResolvedPropertyBuilder;


# instance fields
.field private resolvedProperty:Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;


# direct methods
.method public constructor <init>(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/tagmanager/DebugResolvedPropertyBuilder;->resolvedProperty:Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-void
.end method


# virtual methods
.method public createPropertyValueBuilder(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/tagmanager/ValueBuilder;
    .locals 1

    invoke-static {p1}, Lcom/google/tagmanager/DebugValueBuilder;->copyImmutableValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object p1

    iget-object v0, p0, Lcom/google/tagmanager/DebugResolvedPropertyBuilder;->resolvedProperty:Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    iput-object p1, v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->value:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    new-instance v0, Lcom/google/tagmanager/DebugValueBuilder;

    invoke-direct {v0, p1}, Lcom/google/tagmanager/DebugValueBuilder;-><init>(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)V

    return-object v0
.end method
