.class public abstract LX/2zx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Invalid Bugreport ID: "

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/32 v0, 0xf4240

    .line 18
    .line 19
    .line 20
    rem-long/2addr v2, v0

    .line 21
    long-to-int v0, v2

    .line 22
    return v0
.end method
