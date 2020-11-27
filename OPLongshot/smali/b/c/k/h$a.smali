.class public Lb/c/k/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/c/k/h;


# direct methods
.method public constructor <init>(Lb/c/k/h;)V
    .locals 0

    iput-object p1, p0, Lb/c/k/h$a;->a:Lb/c/k/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/c/k/h$a;->a:Lb/c/k/h;

    invoke-virtual {v0}, Lb/c/k/h;->d()V

    return-void
.end method
