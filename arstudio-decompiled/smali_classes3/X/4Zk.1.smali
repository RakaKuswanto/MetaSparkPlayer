.class public abstract synthetic LX/4Zk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Ljava/lang/String;)I
    .locals 6

    .line 0
    const/16 v5, 0x10

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/434;->A00(Ljava/lang/String;)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-static {p0, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide v1, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v1, v3

    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    long-to-int v0, v3

    .line 36
    return v0

    .line 37
    :cond_1
    const-string v2, "Input "

    .line 38
    .line 39
    const-string v1, " in base "

    .line 40
    .line 41
    const-string v0, " is not in the range of an unsigned integer"

    .line 42
    .line 43
    invoke-static {v5, v2, p0, v1, v0}, LX/004;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/435;->A0A(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method
