.class public final LX/3k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field public static final A0M:Ljava/util/List;


# instance fields
.field public A00:J

.field public A01:LX/1zG;

.field public A02:LX/3k6;

.field public A03:LX/3k5;

.field public A04:LX/4zg;

.field public A05:Ljava/io/InputStream;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z

.field public A09:LX/4zd;

.field public A0A:Z

.field public final A0B:LX/0Na;

.field public final A0C:LX/0Na;

.field public final A0D:LX/0Na;

.field public final A0E:LX/0Na;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:LX/0Na;

.field public final A0J:LX/0Na;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0Yj;->A0w()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "aloha"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string/jumbo v0, "showreel_native"

    .line 11
    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-string/jumbo v0, "tab_bar"

    .line 17
    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const-string/jumbo v0, "messenger_kids"

    .line 23
    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const-string/jumbo v0, "stars"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/3k3;->A0M:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(LX/1zC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0Zq;->A0D()LX/0Zq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3k3;->A0B:LX/0Na;

    .line 9
    .line 10
    sget v0, LX/2eq;->AVI:I

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3k3;->A0E:LX/0Na;

    .line 17
    .line 18
    sget v0, LX/2eq;->AVJ:I

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3k3;->A0I:LX/0Na;

    .line 25
    .line 26
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3k3;->A0C:LX/0Na;

    .line 31
    .line 32
    sget v0, LX/2eq;->AVK:I

    .line 33
    .line 34
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, LX/3k3;->A0J:LX/0Na;

    .line 39
    .line 40
    sget v0, LX/2eq;->AVH:I

    .line 41
    .line 42
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3k3;->A0D:LX/0Na;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-boolean v2, p0, LX/3k3;->A0A:Z

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    iput-wide v0, p0, LX/3k3;->A00:J

    .line 54
    .line 55
    invoke-static {p1, v2}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3k3;->A01:LX/1zG;

    .line 60
    .line 61
    iput-object p4, p0, LX/3k3;->A06:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p3, p0, LX/3k3;->A0H:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p5, p0, LX/3k3;->A0G:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p2, p0, LX/3k3;->A0F:Ljava/lang/Integer;

    .line 68
    .line 69
    const-string v1, "disk"

    .line 70
    .line 71
    if-eqz p5, :cond_0

    .line 72
    .line 73
    invoke-static {p5}, LX/3kE;->A00(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string/jumbo v1, "network"

    .line 80
    .line 81
    .line 82
    :cond_0
    iput-object v1, p0, LX/3k3;->A0K:Ljava/lang/String;

    .line 83
    .line 84
    :goto_0
    iput-object v4, p0, LX/3k3;->A05:Ljava/io/InputStream;

    .line 85
    .line 86
    invoke-static {}, LX/0HY;->A00()Ljava/util/UUID;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/3k3;->A0L:Ljava/util/UUID;

    .line 91
    .line 92
    invoke-virtual {v3}, LX/0Zq;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0aP;

    .line 97
    .line 98
    iget-object v0, v0, LX/0aP;->A00:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {p3, v0}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-static {}, LX/0Yj;->A0e()Ljava/util/Random;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    :cond_1
    iput-boolean v2, p0, LX/3k3;->A08:Z

    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iput-object v1, p0, LX/3k3;->A0K:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p5, p0, LX/3k3;->A06:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0
.end method

.method public static A00(LX/1vx;LX/3k3;Ljava/io/InputStream;)LX/4zg;
    .locals 3

    .line 0
    const-string v0, "asset_decode_started"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v2}, LX/3k3;->A02(LX/3k3;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v1, LX/2eq;->AVG:I

    .line 7
    .line 8
    iget-object v0, p1, LX/3k3;->A01:LX/1zG;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/1z1;->A03(LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, LX/3VT;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p1, LX/3k3;->A07:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget-object v0, p1, LX/3k3;->A09:LX/4zd;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/4zd;

    .line 36
    .line 37
    invoke-direct {v0}, LX/4zd;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, LX/3k3;->A09:LX/4zd;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, v1}, LX/4zd;->A00(Ljava/nio/ByteBuffer;)LX/4zg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "asset_decode_ended"

    .line 47
    .line 48
    invoke-static {p1, v0, v2}, LX/3k3;->A02(LX/3k3;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch LX/6ME; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, LX/3z5;->A01(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_1
    invoke-static {p1, v0}, LX/3k3;->A03(LX/3k3;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {p2}, LX/3z5;->A01(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static A01(LX/3k3;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/3k3;->A03:LX/3k5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3k3;->A0E:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Zz;

    .line 11
    .line 12
    iget-object v0, v0, LX/0Zz;->A01:LX/0Na;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x810211000017e4L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, LX/3k3;->A08:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/3k3;->A0I:LX/0Na;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/1zB;

    .line 40
    .line 41
    iget-object v4, p0, LX/3k3;->A0H:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, LX/3k3;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, LX/3k3;->A0K:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p0, LX/3k3;->A0L:Ljava/util/UUID;

    .line 48
    .line 49
    iget-object v0, p0, LX/3k3;->A0B:LX/0Na;

    .line 50
    .line 51
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0KJ;->A00(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v3}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :try_start_0
    new-instance v2, LX/3k5;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v8}, LX/3k5;-><init>(LX/1zC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/1zE;->A0G()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, LX/3k3;->A03:LX/3k5;

    .line 75
    .line 76
    iget-boolean v0, p0, LX/3k3;->A0A:Z

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const-string/jumbo v0, "session_started"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/3k5;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, LX/3k3;->A0A:Z

    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-static {}, LX/1zE;->A0G()V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_0
    return-void
.end method

.method public static A02(LX/3k3;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/3k3;->A01(LX/3k3;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/3k3;->A03:LX/3k5;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LX/3k5;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static A03(LX/3k3;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "fail_reason"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "session_failed"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v2}, LX/3k3;->A02(LX/3k3;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3k3;->A02:LX/3k6;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const-string/jumbo v1, "play_ended"

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v1, v0}, LX/3k3;->A02(LX/3k3;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, LX/3k3;->A00:J

    .line 14
    .line 15
    iget-object v0, p0, LX/3k3;->A02:LX/3k6;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, v0, LX/4tM;->A03:LX/4zt;

    .line 20
    .line 21
    iget-object v1, v0, LX/4zt;->A04:LX/4tO;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/4tO;->A08:Z

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v1}, LX/4tO;->A00()LX/3k9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, LX/3k3;->A02:LX/3k6;

    .line 34
    .line 35
    iget-object v0, v0, LX/4tM;->A03:LX/4zt;

    .line 36
    .line 37
    iget-object v2, v0, LX/4zt;->A04:LX/4tO;

    .line 38
    .line 39
    iget-boolean v1, v2, LX/4tO;->A08:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_0
    invoke-virtual {v0}, LX/4tO;->A00()LX/3k9;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v4, p0, LX/3k3;->A03:LX/3k5;

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    iget-object v0, v4, LX/3k5;->A03:LX/0Na;

    .line 56
    .line 57
    invoke-static {v0}, LX/0Yj;->A0B(LX/0Na;)LX/21U;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v0, LX/3hP;->A00:LX/3hP;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-class v1, LX/3hP;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, LX/3hP;->A00:LX/3hP;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    new-instance v0, LX/3hP;

    .line 73
    .line 74
    invoke-direct {v0, v2}, LX/3hP;-><init>(LX/21U;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LX/3hP;->A00:LX/3hP;

    .line 78
    .line 79
    :cond_1
    monitor-exit v1

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_0
    sget-object v0, LX/3hP;->A00:LX/3hP;

    .line 85
    .line 86
    const-string/jumbo v2, "keyframes_frame_perf_report"

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, LX/21V;->A4S(Ljava/lang/String;Z)LX/23t;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, LX/23t;->A06()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, v4, LX/3k5;->A04:LX/0Na;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/view/WindowManager;

    .line 109
    .line 110
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v2, v0

    .line 119
    iget v0, v5, LX/3k9;->A00:F

    .line 120
    .line 121
    float-to-double v0, v0

    .line 122
    const-string/jumbo v7, "frame_rate"

    .line 123
    .line 124
    .line 125
    instance-of v6, v3, LX/21R;

    .line 126
    .line 127
    if-nez v6, :cond_3

    .line 128
    .line 129
    move-object v6, v3

    .line 130
    check-cast v6, LX/1wg;

    .line 131
    .line 132
    iget-object v6, v6, LX/1wg;->A01:LX/38O;

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6, v0, v7}, LX/38O;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v0, v4, LX/3k5;->A08:Ljava/util/UUID;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string/jumbo v0, "session_id"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-wide v0, v5, LX/3k9;->A04:J

    .line 154
    .line 155
    const-string/jumbo v6, "one_frame_drop_count"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v6, v0, v1}, LX/23t;->A03(Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    iget-wide v0, v5, LX/3k9;->A05:J

    .line 162
    .line 163
    const-string/jumbo v6, "two_frame_drop_count"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6, v0, v1}, LX/23t;->A03(Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    iget-wide v0, v5, LX/3k9;->A03:J

    .line 170
    .line 171
    const-string/jumbo v6, "four_frame_drop_count"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6, v0, v1}, LX/23t;->A03(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    iget-wide v0, v5, LX/3k9;->A02:J

    .line 178
    .line 179
    const-string v6, "eight_frame_drop_count"

    .line 180
    .line 181
    invoke-virtual {v3, v6, v0, v1}, LX/23t;->A03(Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    iget-wide v0, v5, LX/3k9;->A01:J

    .line 185
    .line 186
    const-string v5, "animation_duration"

    .line 187
    .line 188
    invoke-virtual {v3, v5, v0, v1}, LX/23t;->A03(Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v4, LX/3k5;->A07:Ljava/lang/String;

    .line 192
    .line 193
    const-string/jumbo v0, "project_name"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0, v1}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "3.0.0"

    .line 200
    .line 201
    const-string/jumbo v0, "keyframes_version"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0, v1}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v4, LX/3k5;->A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05()LX/0Zh;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "connection_class"

    .line 214
    .line 215
    invoke-virtual {v3, v1, v0}, LX/23t;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget v1, v4, LX/3k5;->A01:I

    .line 219
    .line 220
    const-string/jumbo v0, "year_class"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0, v1}, LX/23t;->A02(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    const-string v0, "display_refresh_rate"

    .line 227
    .line 228
    invoke-virtual {v3, v0, v2}, LX/23t;->A02(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v4, LX/3k5;->A06:Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, "disk"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v1, v4, LX/3k5;->A05:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    const-string v0, "asset_name"

    .line 244
    .line 245
    :goto_1
    invoke-virtual {v3, v0, v1}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, LX/23t;->A00()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_4
    const-string v0, "asset_id"

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 8

    .line 0
    sget-object v0, LX/3k3;->A0M:Ljava/util/List;

    .line 1
    .line 2
    iget-object v5, p0, LX/3k3;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    iget-wide v3, p0, LX/3k3;->A00:J

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sub-long/2addr v6, v3

    .line 23
    const-wide/32 v1, 0xea60

    .line 24
    .line 25
    .line 26
    cmp-long v0, v6, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/3kD;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/3kD;-><init>(LX/3k3;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/3k3;->A0C:LX/0Na;

    .line 44
    .line 45
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v1, ":"

    .line 50
    .line 51
    iget-object v0, p0, LX/3k3;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0x2710

    .line 58
    .line 59
    const-string v0, "LongRunningAnimationException"

    .line 60
    .line 61
    invoke-interface {v3, v0, v2, v1}, LX/0Gk;->AoX(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "play_started"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, LX/3k3;->A02(LX/3k3;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/3k3;->A00:J

    .line 12
    .line 13
    return-void
.end method
