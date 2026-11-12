.class public abstract LX/3fP;
.super LX/01f;
.source ""


# direct methods
.method public static A07(Landroid/app/Activity;I)Landroid/view/View;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/3fT;->A00(Landroid/app/Activity;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "ID does not reference a View inside this Activity"

    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public static A08(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 7

    .line 0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v6, p1

    .line 7
    if-ge v2, v6, :cond_2

    .line 8
    .line 9
    aget-object v0, p1, v2

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x21

    .line 20
    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    aget-object v1, p1, v2

    .line 24
    .line 25
    const-string/jumbo v0, "android.permission.POST_NOTIFICATIONS"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v5, v2}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "Permission request for permissions "

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, " must not contain null or empty values"

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_4

    .line 58
    .line 59
    sub-int v0, v6, v1

    .line 60
    .line 61
    new-array v3, v0, [Ljava/lang/String;

    .line 62
    .line 63
    if-eq v1, v6, :cond_7

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_1
    if-ge v4, v6, :cond_5

    .line 67
    .line 68
    invoke-static {v5, v4}, LX/0X4;->A1W(Ljava/util/AbstractCollection;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    add-int/lit8 v1, v2, 0x1

    .line 75
    .line 76
    aget-object v0, p1, v4

    .line 77
    .line 78
    aput-object v0, v3, v2

    .line 79
    .line 80
    move v2, v1

    .line 81
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v3, p1

    .line 85
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v0, 0x17

    .line 88
    .line 89
    if-lt v1, v0, :cond_6

    .line 90
    .line 91
    invoke-static {p0, p1, p2}, LX/3Yu;->A00(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    instance-of v0, p0, LX/3fU;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/3fQ;

    .line 104
    .line 105
    invoke-direct {v0, p0, v3, p2}, LX/3fQ;-><init>(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void
.end method
