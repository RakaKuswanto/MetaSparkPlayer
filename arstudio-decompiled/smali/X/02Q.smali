.class public final LX/02q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewParent;

.field public A01:Landroid/view/ViewParent;

.field public A02:Z

.field public A03:[I

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/02q;->A04:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ViewParent "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p0, "ViewParentCompat"

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A02(LX/02q;[I[IIIIII)Z
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, LX/02q;->A02:Z

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p7, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p7, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, LX/02q;->A00:Landroid/view/ViewParent;

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v3, p1

    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    if-nez p4, :cond_2

    .line 20
    .line 21
    if-nez p5, :cond_2

    .line 22
    .line 23
    if-nez p6, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    aput v7, p1, v7

    .line 28
    .line 29
    aput v7, p1, v6

    .line 30
    .line 31
    :cond_0
    return v7

    .line 32
    :cond_1
    iget-object p0, p0, LX/02q;->A01:Landroid/view/ViewParent;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz p1, :cond_a

    .line 36
    .line 37
    iget-object v0, v1, LX/02q;->A04:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 40
    .line 41
    .line 42
    aget v5, p1, v7

    .line 43
    .line 44
    aget v4, p1, v6

    .line 45
    .line 46
    :goto_1
    if-nez p2, :cond_4

    .line 47
    .line 48
    iget-object p2, v1, LX/02q;->A03:[I

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-array p2, v0, [I

    .line 54
    .line 55
    iput-object p2, v1, LX/02q;->A03:[I

    .line 56
    .line 57
    :cond_3
    aput v7, p2, v7

    .line 58
    .line 59
    aput v7, p2, v6

    .line 60
    .line 61
    :cond_4
    iget-object p1, v1, LX/02q;->A04:Landroid/view/View;

    .line 62
    .line 63
    instance-of v0, p0, LX/0Bp;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    check-cast p0, LX/0Bp;

    .line 68
    .line 69
    invoke-interface/range {p0 .. p7}, LX/0Bp;->AYX(Landroid/view/View;[IIIIII)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 75
    .line 76
    .line 77
    aget v0, v3, v7

    .line 78
    .line 79
    sub-int/2addr v0, v5

    .line 80
    aput v0, v3, v7

    .line 81
    .line 82
    aget v0, v3, v6

    .line 83
    .line 84
    sub-int/2addr v0, v4

    .line 85
    aput v0, v3, v6

    .line 86
    .line 87
    :cond_6
    return v6

    .line 88
    :cond_7
    aget v0, p2, v7

    .line 89
    .line 90
    add-int/2addr v0, p5

    .line 91
    aput v0, p2, v7

    .line 92
    .line 93
    aget v0, p2, v6

    .line 94
    .line 95
    add-int/2addr v0, p6

    .line 96
    aput v0, p2, v6

    .line 97
    .line 98
    instance-of v0, p0, LX/0Ls;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    check-cast p0, LX/0Ls;

    .line 103
    .line 104
    move p2, p3

    .line 105
    move p3, p4

    .line 106
    move p4, p5

    .line 107
    move p5, p6

    .line 108
    move p6, p7

    .line 109
    invoke-interface/range {p0 .. p6}, LX/0Ls;->AYW(Landroid/view/View;IIIII)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    if-nez p7, :cond_5

    .line 114
    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v0, 0x15

    .line 118
    .line 119
    if-lt v1, v0, :cond_9

    .line 120
    .line 121
    :try_start_0
    move-object p2, p0

    .line 122
    invoke-static/range {p1 .. p6}, LX/03l;->A02(Landroid/view/View;Landroid/view/ViewParent;IIII)V

    .line 123
    .line 124
    .line 125
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    move-exception v2

    .line 127
    invoke-static {p0}, LX/02q;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, " does not implement interface method onNestedScroll"

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, LX/02q;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    instance-of v0, p0, LX/02r;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    check-cast p0, LX/02r;

    .line 142
    .line 143
    move p2, p3

    .line 144
    move p3, p4

    .line 145
    move p4, p5

    .line 146
    move p5, p6

    .line 147
    invoke-interface/range {p0 .. p5}, LX/02r;->onNestedScroll(Landroid/view/View;IIII)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    const/4 v5, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    goto :goto_1
.end method


# virtual methods
.method public final A03(I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/02q;->A00:Landroid/view/ViewParent;

    .line 6
    .line 7
    :goto_0
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/02q;->A04:Landroid/view/View;

    .line 10
    .line 11
    instance-of v0, v3, LX/0Ls;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v3, LX/0Ls;

    .line 16
    .line 17
    invoke-interface {v3, v2, p1}, LX/0Ls;->AbW(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    iput-object v0, p0, LX/02q;->A00:Landroid/view/ViewParent;

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    if-lt v1, v0, :cond_3

    .line 33
    .line 34
    :try_start_0
    invoke-static {v2, v3}, LX/03l;->A01(Landroid/view/View;Landroid/view/ViewParent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    invoke-static {v3}, LX/02q;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, " does not implement interface method onStopNestedScroll"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/02q;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of v0, v3, LX/02r;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v3, LX/02r;

    .line 54
    .line 55
    invoke-interface {v3, v2}, LX/02r;->onStopNestedScroll(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v3, p0, LX/02q;->A01:Landroid/view/ViewParent;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    iput-object v0, p0, LX/02q;->A01:Landroid/view/ViewParent;

    .line 63
    .line 64
    return-void
.end method

.method public final A04(FF)Z
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/02q;->A02:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/02q;->A01:Landroid/view/ViewParent;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/02q;->A04:Landroid/view/View;

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v2, v3, p1, p2}, LX/03l;->A05(Landroid/view/View;Landroid/view/ViewParent;FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_0
    instance-of v0, v3, LX/02r;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v3, LX/02r;

    .line 27
    .line 28
    invoke-interface {v3, v2, p1, p2}, LX/02r;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1
    return v0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    invoke-static {v3}, LX/02q;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, " does not implement interface method onNestedPreFling"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/02q;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final A05(FFZ)Z
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/02q;->A02:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/02q;->A01:Landroid/view/ViewParent;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/02q;->A04:Landroid/view/View;

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v2, v3, p1, p2, p3}, LX/03l;->A06(Landroid/view/View;Landroid/view/ViewParent;FFZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_0
    instance-of v0, v3, LX/02r;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v3, LX/02r;

    .line 27
    .line 28
    invoke-interface {v3, v2, p1, p2, p3}, LX/02r;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1
    return v0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    invoke-static {v3}, LX/02q;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, " does not implement interface method onNestedFling"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/02q;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final A06(II)Z
    .locals 7

    .line 0
    if-eqz p2, :cond_b

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/02q;->A00:Landroid/view/ViewParent;

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, LX/02q;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object v6, p0, LX/02q;->A04:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v4, v6

    .line 25
    :goto_1
    if-eqz v5, :cond_c

    .line 26
    .line 27
    instance-of v0, v5, LX/0Ls;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    move-object v0, v5

    .line 32
    check-cast v0, LX/0Ls;

    .line 33
    .line 34
    invoke-interface {v0, v4, v6, p1, p2}, LX/0Ls;->AbO(Landroid/view/View;Landroid/view/View;II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_2
    if-eqz v0, :cond_9

    .line 39
    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    if-ne p2, v3, :cond_2

    .line 43
    .line 44
    iput-object v5, p0, LX/02q;->A00:Landroid/view/ViewParent;

    .line 45
    .line 46
    :cond_2
    :goto_3
    instance-of v0, v5, LX/0Ls;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast v5, LX/0Ls;

    .line 51
    .line 52
    invoke-interface {v5, v4, v6, p1, p2}, LX/0Ls;->AYY(Landroid/view/View;Landroid/view/View;II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return v3

    .line 56
    :cond_4
    if-nez p2, :cond_3

    .line 57
    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v0, 0x15

    .line 61
    .line 62
    if-lt v1, v0, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    instance-of v0, v5, LX/02r;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast v5, LX/02r;

    .line 70
    .line 71
    invoke-interface {v5, v4, v6, p1}, LX/02r;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_6
    iput-object v5, p0, LX/02q;->A01:Landroid/view/ViewParent;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    if-nez p2, :cond_9

    .line 79
    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v0, 0x15

    .line 83
    .line 84
    if-lt v1, v0, :cond_8

    .line 85
    .line 86
    :try_start_0
    invoke-static {v4, v6, v5, p1}, LX/03l;->A04(Landroid/view/View;Landroid/view/View;Landroid/view/ViewParent;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_8
    instance-of v0, v5, LX/02r;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    move-object v0, v5

    .line 96
    check-cast v0, LX/02r;

    .line 97
    .line 98
    invoke-interface {v0, v4, v6, p1}, LX/02r;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v2

    .line 104
    invoke-static {v5}, LX/02q;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, " does not implement interface method onStartNestedScroll"

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, LX/02q;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    instance-of v0, v5, Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    move-object v4, v5

    .line 118
    check-cast v4, Landroid/view/View;

    .line 119
    .line 120
    :cond_a
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_1

    .line 125
    :cond_b
    iget-object v0, p0, LX/02q;->A01:Landroid/view/ViewParent;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_4
    :try_start_1
    invoke-static {v4, v6, v5, p1}, LX/03l;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewParent;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    :catch_1
    move-exception v2

    .line 133
    invoke-static {v5}, LX/02q;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, " does not implement interface method onNestedScrollAccepted"

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, LX/02q;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return v3

    .line 143
    :goto_5
    return v3

    .line 144
    :cond_c
    const/4 v3, 0x0

    .line 145
    return v3
.end method

.method public final A07([I[IIII)Z
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    iget-boolean v0, p0, LX/02q;->A02:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move/from16 v12, p5

    .line 7
    .line 8
    if-eqz p5, :cond_9

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v12, v0, :cond_0

    .line 12
    .line 13
    iget-object v7, p0, LX/02q;->A00:Landroid/view/ViewParent;

    .line 14
    .line 15
    :goto_0
    if-eqz v7, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move/from16 v11, p4

    .line 19
    .line 20
    move/from16 v10, p3

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    aput v6, p2, v6

    .line 29
    .line 30
    aput v6, p2, v5

    .line 31
    .line 32
    :cond_0
    return v6

    .line 33
    :cond_1
    if-eqz p2, :cond_8

    .line 34
    .line 35
    iget-object v0, p0, LX/02q;->A04:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 38
    .line 39
    .line 40
    aget v4, p2, v6

    .line 41
    .line 42
    aget v3, p2, v5

    .line 43
    .line 44
    :goto_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object v9, p0, LX/02q;->A03:[I

    .line 47
    .line 48
    if-nez v9, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v9, v0, [I

    .line 52
    .line 53
    iput-object v9, p0, LX/02q;->A03:[I

    .line 54
    .line 55
    :cond_2
    aput v6, v9, v6

    .line 56
    .line 57
    aput v6, v9, v5

    .line 58
    .line 59
    iget-object v8, p0, LX/02q;->A04:Landroid/view/View;

    .line 60
    .line 61
    instance-of v0, v7, LX/0Ls;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast v7, LX/0Ls;

    .line 66
    .line 67
    invoke-interface/range {v7 .. v12}, LX/0Ls;->AYV(Landroid/view/View;[IIII)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v8, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 73
    .line 74
    .line 75
    aget v0, p2, v6

    .line 76
    .line 77
    sub-int/2addr v0, v4

    .line 78
    aput v0, p2, v6

    .line 79
    .line 80
    aget v0, p2, v5

    .line 81
    .line 82
    sub-int/2addr v0, v3

    .line 83
    aput v0, p2, v5

    .line 84
    .line 85
    :cond_4
    aget v0, v9, v6

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    aget v0, v9, v5

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    :cond_5
    const/4 v6, 0x1

    .line 94
    return v6

    .line 95
    :cond_6
    if-nez p5, :cond_3

    .line 96
    .line 97
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v0, 0x15

    .line 100
    .line 101
    if-lt v1, v0, :cond_7

    .line 102
    .line 103
    :try_start_0
    invoke-static {v8, v7, v9, v10, v11}, LX/03l;->A03(Landroid/view/View;Landroid/view/ViewParent;[III)V

    .line 104
    .line 105
    .line 106
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v2

    .line 108
    invoke-static {v7}, LX/02q;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, " does not implement interface method onNestedPreScroll"

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, LX/02q;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    instance-of v0, v7, LX/02r;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    check-cast v7, LX/02r;

    .line 123
    .line 124
    invoke-interface {v7, v8, v10, v11, v9}, LX/02r;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    const/4 v4, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_9
    iget-object v7, p0, LX/02q;->A01:Landroid/view/ViewParent;

    .line 132
    .line 133
    goto :goto_0
.end method
