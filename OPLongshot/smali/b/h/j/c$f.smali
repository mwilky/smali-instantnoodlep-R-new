.class public Lb/h/j/c$f;
.super Lb/h/j/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final b:Lb/h/j/c$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/h/j/c$f;

    invoke-direct {v0}, Lb/h/j/c$f;-><init>()V

    sput-object v0, Lb/h/j/c$f;->b:Lb/h/j/c$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/h/j/c$d;-><init>(Lb/h/j/c$c;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lb/h/j/d;->b(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
