.class public Lb/h/e/c/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/e/c/b$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb/h/e/c/b$a;


# direct methods
.method public constructor <init>(Lb/h/e/c/b$a;I)V
    .locals 0

    iput-object p1, p0, Lb/h/e/c/b$a$b;->b:Lb/h/e/c/b$a;

    iput p2, p0, Lb/h/e/c/b$a$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/h/e/c/b$a$b;->b:Lb/h/e/c/b$a;

    iget v1, p0, Lb/h/e/c/b$a$b;->a:I

    invoke-virtual {v0, v1}, Lb/h/e/c/b$a;->c(I)V

    return-void
.end method
