.class public Lb/j/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/j/a/a;


# direct methods
.method public constructor <init>(Lb/j/a/a;)V
    .locals 0

    iput-object p1, p0, Lb/j/a/a$b;->a:Lb/j/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/j/a/a$b;->a:Lb/j/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/j/a/a;->F(I)V

    return-void
.end method
