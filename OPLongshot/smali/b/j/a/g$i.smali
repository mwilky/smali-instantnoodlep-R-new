.class public final Lb/j/a/g$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lb/j/a/f$a;

.field public final b:Z


# direct methods
.method public constructor <init>(Lb/j/a/f$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/g$i;->a:Lb/j/a/f$a;

    iput-boolean p2, p0, Lb/j/a/g$i;->b:Z

    return-void
.end method
