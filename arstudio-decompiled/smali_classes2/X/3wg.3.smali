.class public abstract LX/3wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44Y;


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


# virtual methods
.method public A01(LX/3xk;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/3s6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/41Q;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/41Q;

    .line 10
    .line 11
    iget-object v3, v0, LX/41Q;->A00:LX/41L;

    .line 12
    .line 13
    iget-object v2, v0, LX/41Q;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/3xk;->A07()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v3, v2, v1, v0}, LX/41L;->A07(LX/3xk;LX/41L;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    move-object v3, p0

    .line 25
    check-cast v3, LX/3rz;

    .line 26
    .line 27
    invoke-virtual {p1}, LX/3xk;->A07()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v3, LX/3rz;->A02:LX/3q5;

    .line 32
    .line 33
    iget-object v1, v0, LX/3q5;->A00:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, LX/3s1;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2}, LX/3s1;-><init>(LX/3rz;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public A02(LX/3xk;)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/3s6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/41Q;

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, LX/41Q;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/3xk;->A0E()Z

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    invoke-virtual {p1}, LX/3xk;->A05()F

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    invoke-virtual {p1}, LX/3xk;->A06()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    iget-object v6, v0, LX/41Q;->A00:LX/41L;

    .line 27
    .line 28
    iget-object v8, v0, LX/41Q;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v11, v0, LX/41Q;->A02:Z

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    invoke-static/range {v5 .. v12}, LX/41L;->A06(LX/3xk;LX/41L;Ljava/lang/Object;Ljava/lang/String;FZZZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    if-eqz v10, :cond_0

    .line 38
    .line 39
    iget-object v3, v0, LX/41Q;->A00:LX/41L;

    .line 40
    .line 41
    iget-object v2, v0, LX/41Q;->A01:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p1, v3, v2, v1, v0}, LX/41L;->A07(LX/3xk;LX/41L;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    move-object v4, p0

    .line 54
    check-cast v4, LX/3rz;

    .line 55
    .line 56
    invoke-virtual {p1}, LX/3xk;->A0E()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v4, LX/3rz;->A02:LX/3q5;

    .line 63
    .line 64
    iget-object v1, v0, LX/3q5;->A00:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v0, LX/3rx;

    .line 67
    .line 68
    invoke-direct {v0, v4}, LX/3rx;-><init>(LX/3rz;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {p1}, LX/3xk;->A06()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/41z;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    iget-object v0, v4, LX/3rz;->A02:LX/3q5;

    .line 84
    .line 85
    iget-object v1, v0, LX/3q5;->A00:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v0, LX/3ry;

    .line 88
    .line 89
    invoke-direct {v0, v4}, LX/3ry;-><init>(LX/3rz;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    :try_start_0
    invoke-virtual {v3}, LX/41z;->A09()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/3zw;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    iget-object v2, v0, LX/3zw;->A04:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    new-instance v1, LX/3ui;

    .line 102
    .line 103
    invoke-direct {v1, v3}, LX/3ui;-><init>(LX/41z;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/41z;->A05:LX/44U;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, LX/41z;->A01(LX/44U;LX/2rM;Ljava/lang/Object;)LX/41z;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v0, v4, LX/3rz;->A02:LX/3q5;

    .line 113
    .line 114
    iget-object v1, v0, LX/3q5;->A00:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance v0, LX/3qe;

    .line 117
    .line 118
    invoke-direct {v0, v4, v2}, LX/3qe;-><init>(LX/3rz;LX/41z;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    iget-object v0, v4, LX/3rz;->A02:LX/3q5;

    .line 126
    .line 127
    iget-object v1, v0, LX/3q5;->A00:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance v0, LX/3s0;

    .line 130
    .line 131
    invoke-direct {v0, v4}, LX/3s0;-><init>(LX/3rz;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final AY0(LX/3xk;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/3wg;->A01(LX/3xk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/3xk;->A0B()Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p1}, LX/3xk;->A0B()Z

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final AaG(LX/3xk;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/3xk;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LX/3wg;->A02(LX/3xk;)V

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/3xk;->A0B()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LX/3xk;->A0B()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    throw v0
.end method

.method public final Abb(LX/3xk;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/41Q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/41Q;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/3xk;->A0E()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, LX/3xk;->A05()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v1, v0, LX/41Q;->A00:LX/41L;

    .line 16
    .line 17
    iget-object v0, v0, LX/41Q;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, LX/41L;->A0B(LX/3xk;LX/41L;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LX/3xk;->A0B()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, LX/41L;->A03:LX/42x;

    .line 32
    .line 33
    iget-object v1, v2, LX/42x;->A03:LX/431;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v1, v0}, LX/2hu;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v0, v1, LX/431;->A03:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, v1, LX/431;->A03:I

    .line 47
    .line 48
    invoke-static {v2, v3}, LX/42x;->A07(LX/42x;F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/431;->A03()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
