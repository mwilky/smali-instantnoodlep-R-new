.class public final Lb/j/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/l/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/l/h;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/l/h;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lb/j/a/h;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lb/j/a/h;-><init>(Z)V

    return-object p1
.end method
