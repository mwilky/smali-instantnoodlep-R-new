.class public final Lcom/oneplus/database/ContentValuesKt;
.super Ljava/lang/Object;
.source "ContentValues.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u001a \u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001\u001a \u0010\u0006\u001a\u00020\u0007*\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0007\u001a \u0010\u0008\u001a\u00020\t*\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\t\u001a \u0010\n\u001a\u00020\u000b*\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "getAsBoolean",
        "",
        "Landroid/content/ContentValues;",
        "key",
        "",
        "defaultValue",
        "getAsDouble",
        "",
        "getAsInteger",
        "",
        "getAsLong",
        "",
        "OnePlusBaseLib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final getAsBoolean(Landroid/content/ContentValues;Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public static synthetic getAsBoolean$default(Landroid/content/ContentValues;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oneplus/database/ContentValuesKt;->getAsBoolean(Landroid/content/ContentValues;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final getAsDouble(Landroid/content/ContentValues;Ljava/lang/String;D)D
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public static synthetic getAsDouble$default(Landroid/content/ContentValues;Ljava/lang/String;DILjava/lang/Object;)D
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/database/ContentValuesKt;->getAsDouble(Landroid/content/ContentValues;Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final getAsInteger(Landroid/content/ContentValues;Ljava/lang/String;I)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public static synthetic getAsInteger$default(Landroid/content/ContentValues;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oneplus/database/ContentValuesKt;->getAsInteger(Landroid/content/ContentValues;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final getAsLong(Landroid/content/ContentValues;Ljava/lang/String;J)J
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public static synthetic getAsLong$default(Landroid/content/ContentValues;Ljava/lang/String;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/database/ContentValuesKt;->getAsLong(Landroid/content/ContentValues;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method
