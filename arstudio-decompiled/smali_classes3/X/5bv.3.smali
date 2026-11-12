.class public abstract LX/5bv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/6e0;
    .locals 7

    .line 0
    invoke-static {p1, p0}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v0, "\nJSON input: "

    .line 8
    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0xc8

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    const-string v4, "....."

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v2, v0, -0x3c

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-static {v4, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_0
    invoke-static {p0, v5}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    if-ltz p2, :cond_1

    .line 62
    .line 63
    const-string v0, "Unexpected JSON token at offset "

    .line 64
    .line 65
    const-string v1, ": "

    .line 66
    .line 67
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_1
    new-instance v0, LX/6e0;

    .line 82
    .line 83
    invoke-direct {v0, v2}, LX/6e0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    add-int/lit8 v3, p2, -0x1e

    .line 88
    .line 89
    add-int/lit8 v2, p2, 0x1e

    .line 90
    .line 91
    const-string v1, ""

    .line 92
    .line 93
    move-object v6, v4

    .line 94
    if-gtz v3, :cond_3

    .line 95
    .line 96
    move-object v6, v1

    .line 97
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lt v2, v0, :cond_4

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    :cond_4
    invoke-static {v6}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x0

    .line 109
    if-ge v3, v0, :cond_5

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-le v2, v0, :cond_6

    .line 117
    .line 118
    move v2, v0

    .line 119
    :cond_6
    invoke-interface {p0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;LX/5c2;)V
    .locals 2

    .line 0
    const-string v0, "Trailing comma before the end of JSON "

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget v0, p1, LX/5c2;->A00:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    const-string v0, "Trailing commas are non-complaint JSON and not allowed by default. Use \'allowTrailingCommas = true\' in \'Json {}\' builder to support them."

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0, v1}, LX/5c2;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method
