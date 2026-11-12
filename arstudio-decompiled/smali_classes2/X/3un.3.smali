.class public abstract LX/3un;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3un;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/graphics/Paint;Ljava/lang/String;)Z
    .locals 10

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/3zu;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    :cond_0
    return v3

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v5, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    const-string/jumbo v6, "\udb3f\udffd"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const-string/jumbo v0, "m"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v7, 0x0

    .line 49
    cmpl-float v0, v8, v7

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->codePointCount(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-le v0, v3, :cond_4

    .line 58
    .line 59
    const/high16 v0, 0x40000000    # 2.0f

    .line 60
    .line 61
    mul-float/2addr v1, v0

    .line 62
    cmpl-float v0, v8, v1

    .line 63
    .line 64
    if-gtz v0, :cond_6

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-ge v2, v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v2

    .line 78
    invoke-virtual {p0, p1, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-float/2addr v7, v0

    .line 83
    move v2, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpl-float v0, v8, v7

    .line 86
    .line 87
    if-ltz v0, :cond_4

    .line 88
    .line 89
    return v4

    .line 90
    :cond_4
    cmpl-float v0, v8, v9

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    sget-object v2, LX/3un;->A00:Ljava/lang/ThreadLocal;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/3um;

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    new-instance v1, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v3, LX/3um;

    .line 115
    .line 116
    invoke-direct {v3, v1, v0}, LX/3um;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    const/4 v0, 0x2

    .line 123
    iget-object v2, v3, LX/3um;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {p0, v6, v4, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v3, LX/3um;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v0, v1

    .line 133
    check-cast v0, Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v4, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    xor-int/lit8 v3, v0, 0x1

    .line 143
    .line 144
    return v3

    .line 145
    :cond_5
    iget-object v0, v3, LX/3um;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/3um;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    return v4
.end method
