.class public final Lcom/google/common/base/Ascii;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eq p0, p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v6, v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v6, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x20

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x61

    .line 30
    .line 31
    int-to-char v1, v0

    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    or-int/lit8 v0, v2, 0x20

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x61

    .line 39
    .line 40
    int-to-char v0, v0

    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v4

    .line 47
    :cond_2
    return v5
.end method

.method public static toLowerCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, v5, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v3, 0x41

    .line 12
    .line 13
    if-lt v0, v3, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x5a

    .line 16
    .line 17
    if-gt v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    if-ge v4, v5, :cond_2

    .line 24
    .line 25
    aget-char v0, v1, v4

    .line 26
    .line 27
    if-lt v0, v3, :cond_0

    .line 28
    .line 29
    if-gt v0, v2, :cond_0

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x20

    .line 32
    .line 33
    int-to-char v0, v0

    .line 34
    aput-char v0, v1, v4

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_3
    return-object p0
.end method
