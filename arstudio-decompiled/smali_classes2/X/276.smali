.class public final LX/276;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "[-_./;:]"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/276;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
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

.method public static A01(Ljava/lang/String;)LX/13o;
    .locals 9

    .line 0
    const-string v0, "2.2.3"

    .line 1
    .line 2
    const-string v4, "com.fasterxml.jackson.core"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    sget-object v0, LX/276;->A00:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v8, 0x0

    .line 23
    aget-object v0, v2, v8

    .line 24
    .line 25
    invoke-static {v0}, LX/276;->A00(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    array-length v1, v2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-le v1, v0, :cond_2

    .line 32
    .line 33
    aget-object v0, v2, v0

    .line 34
    .line 35
    invoke-static {v0}, LX/276;->A00(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v0, 0x2

    .line 40
    if-le v1, v0, :cond_1

    .line 41
    .line 42
    aget-object v0, v2, v0

    .line 43
    .line 44
    invoke-static {v0}, LX/276;->A00(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v0, 0x3

    .line 49
    if-le v1, v0, :cond_1

    .line 50
    .line 51
    aget-object v3, v2, v0

    .line 52
    .line 53
    :cond_1
    :goto_0
    new-instance v2, LX/13o;

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    invoke-direct/range {v2 .. v8}, LX/13o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    const/4 v7, 0x0

    .line 61
    goto :goto_0
.end method
