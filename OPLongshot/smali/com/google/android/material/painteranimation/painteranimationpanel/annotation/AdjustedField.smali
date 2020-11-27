.class public interface abstract annotation Lcom/google/android/material/painteranimation/painteranimationpanel/annotation/AdjustedField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/google/android/material/painteranimation/painteranimationpanel/annotation/AdjustedField;
        label = " "
        max = 100.0f
        min = 0.0f
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract current()F
.end method

.method public abstract label()Ljava/lang/String;
.end method

.method public abstract max()F
.end method

.method public abstract min()F
.end method
