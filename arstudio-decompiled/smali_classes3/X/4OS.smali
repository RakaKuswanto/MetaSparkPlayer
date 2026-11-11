.class public final LX/4OS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Z
    .locals 6

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    :cond_0
    return v5

    .line 8
    :cond_1
    invoke-static {p0}, LX/5If;->forCardNumber(Ljava/lang/String;)LX/5If;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/5If;->EMPTY:LX/5If;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, LX/5If;->getMinCardLength()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt v4, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/5If;->getMaxCardLength()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt v4, v0, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v3, v4, :cond_3

    .line 48
    .line 49
    add-int/lit8 v0, v4, -0x1

    .line 50
    .line 51
    sub-int/2addr v0, v3

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v1, v0, -0x30

    .line 57
    .line 58
    rem-int/lit8 v0, v3, 0x2

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    if-le v1, v0, :cond_2

    .line 67
    .line 68
    add-int/lit8 v0, v1, -0xa

    .line 69
    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    :cond_2
    add-int/2addr v2, v1

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    rem-int/lit8 v0, v2, 0xa

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    return v5
.end method
