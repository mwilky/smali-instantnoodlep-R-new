.class public final Lb/g/d/c/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/d/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/d/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[Lb/g/d/c/c$c;


# direct methods
.method public constructor <init>([Lb/g/d/c/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/d/c/c$b;->a:[Lb/g/d/c/c$c;

    return-void
.end method


# virtual methods
.method public a()[Lb/g/d/c/c$c;
    .locals 0

    iget-object p0, p0, Lb/g/d/c/c$b;->a:[Lb/g/d/c/c$c;

    return-object p0
.end method
