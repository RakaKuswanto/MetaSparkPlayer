.class public final LX/5nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ny;
.implements LX/5nt;


# instance fields
.field public A00:LX/5nt;

.field public A01:Z

.field public final A02:LX/5ny;


# direct methods
.method public constructor <init>(LX/5ny;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5nw;->A02:LX/5ny;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    .line 0
    aput-object p0, p2, p3

    .line 1
    .line 2
    aput-object p1, p2, p4

    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p0, LX/3fp;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/3fp;-><init>(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/5jf;->A00(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final AUV()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5nw;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    iput-boolean v5, p0, LX/5nw;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/5nw;->A00:LX/5nt;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Subscription not set!"

    .line 12
    .line 13
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_0
    iget-object v1, p0, LX/5nw;->A02:LX/5ny;

    .line 20
    .line 21
    sget-object v0, LX/5oL;->INSTANCE:LX/5oL;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/5ny;->Abg(LX/5nt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {v1, v4}, LX/5ny;->AVz(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    invoke-static {v1}, LX/5nj;->A00(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {v4, v1, v0, v3, v5}, LX/5nw;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    return-void

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    invoke-static {v1}, LX/5nj;->A00(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-static {v4, v1, v0, v3, v5}, LX/5nw;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_2
    iget-object v0, p0, LX/5nw;->A02:LX/5ny;

    .line 52
    .line 53
    invoke-interface {v0}, LX/5ny;->AUV()V

    .line 54
    .line 55
    .line 56
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    invoke-static {v0}, LX/5nj;->A00(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/5jf;->A00(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final AVz(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/5nw;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/5jf;->A00(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, LX/5nw;->A01:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/5nw;->A00:LX/5nt;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Subscription not set!"

    .line 18
    .line 19
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v6, 0x3

    .line 24
    :try_start_0
    iget-object v5, p0, LX/5nw;->A02:LX/5ny;

    .line 25
    .line 26
    sget-object v0, LX/5oL;->INSTANCE:LX/5oL;

    .line 27
    .line 28
    invoke-interface {v5, v0}, LX/5ny;->Abg(LX/5nt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 32
    .line 33
    aput-object p1, v0, v2

    .line 34
    .line 35
    invoke-static {v7, v0, v3}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/3fp;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/3fp;-><init>(Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v0}, LX/5ny;->AVz(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-static {v1}, LX/5nj;->A00(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-array v0, v6, [Ljava/lang/Throwable;

    .line 53
    .line 54
    aput-object p1, v0, v2

    .line 55
    .line 56
    invoke-static {v7, v1, v0, v3, v4}, LX/5nw;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    invoke-static {v1}, LX/5nj;->A00(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    new-array v0, v6, [Ljava/lang/Throwable;

    .line 65
    .line 66
    aput-object p1, v0, v2

    .line 67
    .line 68
    invoke-static {v7, v1, v0, v3, v4}, LX/5nw;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    if-nez p1, :cond_2

    .line 73
    .line 74
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 75
    .line 76
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    :try_start_2
    iget-object v0, p0, LX/5nw;->A02:LX/5ny;

    .line 81
    .line 82
    invoke-interface {v0, p1}, LX/5ny;->AVz(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    invoke-static {v1}, LX/5nj;->A00(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-static {p1, v1, v0, v2, v3}, LX/5nw;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final AYj(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5nw;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/5nw;->A00:LX/5nt;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-boolean v5, p0, LX/5nw;->A01:Z

    .line 10
    .line 11
    const-string v0, "Subscription not set!"

    .line 12
    .line 13
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_0
    iget-object v1, p0, LX/5nw;->A02:LX/5ny;

    .line 20
    .line 21
    sget-object v0, LX/5oL;->INSTANCE:LX/5oL;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/5ny;->Abg(LX/5nt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {v1, v4}, LX/5ny;->AVz(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    invoke-static {v1}, LX/5nj;->A00(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {v4, v1, v0, v3, v5}, LX/5nw;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    return-void

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    invoke-static {v1}, LX/5nj;->A00(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-static {v4, v1, v0, v3, v5}, LX/5nw;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    const/4 v3, 0x2

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 56
    .line 57
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :try_start_2
    invoke-interface {v1}, LX/5nt;->dispose()V

    .line 62
    .line 63
    .line 64
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :catchall_2
    move-exception v1

    .line 66
    invoke-static {v1}, LX/5nj;->A00(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 70
    .line 71
    aput-object v2, v0, v4

    .line 72
    .line 73
    invoke-static {v1, v0, v5}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/3fp;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/3fp;-><init>(Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, LX/5nw;->AVz(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    :try_start_3
    iget-object v0, p0, LX/5nw;->A02:LX/5ny;

    .line 87
    .line 88
    invoke-interface {v0, p1}, LX/5ny;->AYj(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 92
    :catchall_3
    move-exception v2

    .line 93
    invoke-static {v2}, LX/5nj;->A00(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :try_start_4
    iget-object v0, p0, LX/5nw;->A00:LX/5nt;

    .line 97
    .line 98
    invoke-interface {v0}, LX/5nt;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0, v2}, LX/5nw;->AVz(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_4
    move-exception v1

    .line 106
    invoke-static {v1}, LX/5nj;->A00(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 110
    .line 111
    aput-object v2, v0, v4

    .line 112
    .line 113
    invoke-static {v1, v0, v5}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/3fp;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/3fp;-><init>(Ljava/lang/Iterable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, LX/5nw;->AVz(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    return-void
.end method

.method public final Abg(LX/5nt;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5nw;->A00:LX/5nt;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/5nu;->validate(LX/5nt;LX/5nt;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/5nw;->A00:LX/5nt;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/5nw;->A02:LX/5ny;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/5ny;->Abg(LX/5nt;)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v4

    .line 17
    invoke-static {v4}, LX/5nj;->A00(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p0, LX/5nw;->A01:Z

    .line 22
    .line 23
    :try_start_1
    invoke-interface {p1}, LX/5nt;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, LX/5jf;->A00(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception v2

    .line 31
    invoke-static {v2}, LX/5nj;->A00(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v4, v2, v1, v0, v3}, LX/5nw;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nw;->A00:LX/5nt;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5nt;->dispose()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
