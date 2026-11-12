.class public abstract LX/17F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_0
    return-object v2

    .line 4
    :cond_1
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v0, p0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v0, p0, v1

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0
.end method
