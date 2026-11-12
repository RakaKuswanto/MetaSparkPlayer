.class public abstract LX/4XX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 9

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    return-object v7

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :try_start_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    goto :goto_4

    .line 22
    :cond_1
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v5, 0x0

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-lt v1, v0, :cond_2

    .line 32
    .line 33
    invoke-static {v6}, LX/4Y8;->A00(Landroid/content/res/TypedArray;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, LX/435;->A06()Landroid/util/TypedValue;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v5, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 43
    .line 44
    .line 45
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_5

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v8, v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    array-length v2, v4

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_2
    if-ge v1, v2, :cond_3

    .line 74
    .line 75
    aget-object v0, v4, v1

    .line 76
    .line 77
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    array-length v2, v4

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_3
    if-ge v1, v2, :cond_6

    .line 104
    .line 105
    aget-object v0, v4, v1

    .line 106
    .line 107
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_4
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    return-object v7

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
