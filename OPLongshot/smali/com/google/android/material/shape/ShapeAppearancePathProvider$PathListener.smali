.class public interface abstract Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapeAppearancePathProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PathListener"
.end annotation


# virtual methods
.method public abstract onCornerPathCreated(Lc/b/b/b/f0/i;Landroid/graphics/Matrix;I)V
.end method

.method public abstract onEdgePathCreated(Lc/b/b/b/f0/i;Landroid/graphics/Matrix;I)V
.end method
