.class final enum Lc/b/e/b/c/b$q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/e/b/c/b$q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc/b/e/b/c/b$q;

.field public static final enum c:Lc/b/e/b/c/b$q;

.field public static final enum d:Lc/b/e/b/c/b$q;

.field public static final enum e:Lc/b/e/b/c/b$q;

.field private static final synthetic f:[Lc/b/e/b/c/b$q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/b/e/b/c/b$q;

    const/4 v1, 0x0

    const-string v2, "RESTRUCTURE_BEFORE"

    invoke-direct {v0, v2, v1}, Lc/b/e/b/c/b$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/e/b/c/b$q;->b:Lc/b/e/b/c/b$q;

    new-instance v0, Lc/b/e/b/c/b$q;

    const/4 v2, 0x1

    const-string v3, "RESTRUCTURE_AFTER"

    invoke-direct {v0, v3, v2}, Lc/b/e/b/c/b$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/e/b/c/b$q;->c:Lc/b/e/b/c/b$q;

    new-instance v0, Lc/b/e/b/c/b$q;

    const/4 v3, 0x2

    const-string v4, "SKIP_IF_EMPTY"

    invoke-direct {v0, v4, v3}, Lc/b/e/b/c/b$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/e/b/c/b$q;->d:Lc/b/e/b/c/b$q;

    new-instance v0, Lc/b/e/b/c/b$q;

    const/4 v4, 0x3

    const-string v5, "RESIZE"

    invoke-direct {v0, v5, v4}, Lc/b/e/b/c/b$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/e/b/c/b$q;->e:Lc/b/e/b/c/b$q;

    const/4 v0, 0x4

    new-array v0, v0, [Lc/b/e/b/c/b$q;

    sget-object v5, Lc/b/e/b/c/b$q;->b:Lc/b/e/b/c/b$q;

    aput-object v5, v0, v1

    sget-object v1, Lc/b/e/b/c/b$q;->c:Lc/b/e/b/c/b$q;

    aput-object v1, v0, v2

    sget-object v1, Lc/b/e/b/c/b$q;->d:Lc/b/e/b/c/b$q;

    aput-object v1, v0, v3

    sget-object v1, Lc/b/e/b/c/b$q;->e:Lc/b/e/b/c/b$q;

    aput-object v1, v0, v4

    sput-object v0, Lc/b/e/b/c/b$q;->f:[Lc/b/e/b/c/b$q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/b/e/b/c/b$q;
    .locals 1

    const-class v0, Lc/b/e/b/c/b$q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/e/b/c/b$q;

    return-object p0
.end method

.method public static values()[Lc/b/e/b/c/b$q;
    .locals 1

    sget-object v0, Lc/b/e/b/c/b$q;->f:[Lc/b/e/b/c/b$q;

    invoke-virtual {v0}, [Lc/b/e/b/c/b$q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/e/b/c/b$q;

    return-object v0
.end method
