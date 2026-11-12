.class public final Lcom/facebook/resources/compat/RedexResourcesCompat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 0
    if-eqz p0, :cond_9

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x5e

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    :cond_0
    return v4

    .line 24
    :cond_1
    const/16 v0, 0x3a

    .line 25
    .line 26
    invoke-static {p1, v0, v3}, LX/3in;->A06(Ljava/lang/CharSequence;CI)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v1, -0x1

    .line 31
    if-le v2, v1, :cond_2

    .line 32
    .line 33
    invoke-static {v3, v2, p1}, LX/0X5;->A0Z(IILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_2
    const/16 v0, 0x2f

    .line 38
    .line 39
    invoke-static {p1, v0, v3}, LX/3in;->A06(Ljava/lang/CharSequence;CI)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le v0, v1, :cond_4

    .line 44
    .line 45
    if-lez v2, :cond_3

    .line 46
    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    :cond_3
    invoke-static {v3, v0, p1}, LX/0X5;->A0Z(IILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_4
    if-gt v2, v1, :cond_5

    .line 54
    .line 55
    if-le v0, v1, :cond_6

    .line 56
    .line 57
    :cond_5
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/0X5;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v3, v0, 0x1

    .line 81
    .line 82
    add-int/lit8 v0, v3, 0x1

    .line 83
    .line 84
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "."

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, p1, v0, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    return v0

    .line 114
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    const/4 v0, 0x7

    .line 117
    if-ge v1, v0, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    return v3

    .line 121
    :cond_9
    const-string v0, "Resources null"

    .line 122
    .line 123
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method

.method public static final getResourceTypeName(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    add-int/lit8 v3, v4, -0x1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v0, -0x1

    .line 20
    if-ge v0, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x2e

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    sub-int/2addr v4, v2

    .line 44
    invoke-static {v6, v4, v5}, LX/0X5;->A0Z(IILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {v5}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object v5
.end method
