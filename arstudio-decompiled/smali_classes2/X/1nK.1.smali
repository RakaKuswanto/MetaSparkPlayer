.class public abstract LX/1nk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "[-_./;:]"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/1nk;->A00:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v0, 0x39

    .line 13
    .line 14
    if-gt v2, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    if-lt v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0xa

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x30

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public static A01(Ljava/lang/String;)LX/1RP;
    .locals 7

    .line 0
    const-string v0, "2.2.3"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v5

    .line 14
    :cond_0
    sget-object v0, LX/1nk;->A00:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v6, 0x0

    .line 21
    aget-object v0, v2, v6

    .line 22
    .line 23
    invoke-static {v0}, LX/1nk;->A00(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    array-length v1, v2

    .line 28
    const/4 v0, 0x1

    .line 29
    if-le v1, v0, :cond_2

    .line 30
    .line 31
    aget-object v0, v2, v0

    .line 32
    .line 33
    invoke-static {v0}, LX/1nk;->A00(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v0, 0x2

    .line 38
    if-le v1, v0, :cond_1

    .line 39
    .line 40
    aget-object v0, v2, v0

    .line 41
    .line 42
    invoke-static {v0}, LX/1nk;->A00(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v0, 0x3

    .line 47
    if-le v1, v0, :cond_1

    .line 48
    .line 49
    aget-object v5, v2, v0

    .line 50
    .line 51
    :cond_1
    :goto_0
    new-instance v2, LX/1RP;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, LX/1RP;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    goto :goto_0
.end method
