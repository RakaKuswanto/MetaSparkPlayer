.class public final LX/3Ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field public static final A0O:Ljava/util/List;


# instance fields
.field public A00:J

.field public A01:LX/1rU;

.field public A02:LX/3O0;

.field public A03:LX/3Nz;

.field public A04:LX/5ZG;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z

.field public A09:LX/5Z7;

.field public A0A:Ljava/io/InputStream;

.field public A0B:Z

.field public final A0C:LX/0RP;

.field public final A0D:LX/0RP;

.field public final A0E:LX/0RP;

.field public final A0F:LX/0RP;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:LX/0RP;

.field public final A0J:LX/0RP;

.field public final A0K:LX/0RP;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0X7;->A10()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v0, "aloha"

    .line 6
    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string/jumbo v0, "showreel_native"

    .line 12
    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string/jumbo v0, "tab_bar"

    .line 18
    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const-string/jumbo v0, "messenger_kids"

    .line 24
    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const-string/jumbo v0, "stars"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/3Ny;->A0O:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(LX/3Ft;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 5
    .line 6
    iput-object v0, p0, LX/3Ny;->A0I:LX/0RP;

    .line 7
    .line 8
    sget v0, LX/2I6;->AGY:I

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3Ny;->A0F:LX/0RP;

    .line 15
    .line 16
    sget v0, LX/2I6;->AGZ:I

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3Ny;->A0J:LX/0RP;

    .line 23
    .line 24
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3Ny;->A0D:LX/0RP;

    .line 29
    .line 30
    sget v0, LX/2I6;->AGa:I

    .line 31
    .line 32
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, LX/3Ny;->A0K:LX/0RP;

    .line 37
    .line 38
    sget v0, LX/2I6;->AGX:I

    .line 39
    .line 40
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3Ny;->A0E:LX/0RP;

    .line 45
    .line 46
    sget v0, LX/2I6;->A6F:I

    .line 47
    .line 48
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3Ny;->A0C:LX/0RP;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, LX/3Ny;->A0B:Z

    .line 56
    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    iput-wide v0, p0, LX/3Ny;->A00:J

    .line 60
    .line 61
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3Ny;->A01:LX/1rU;

    .line 66
    .line 67
    iput-object p4, p0, LX/3Ny;->A05:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p3, p0, LX/3Ny;->A0H:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p5, p0, LX/3Ny;->A0G:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, p0, LX/3Ny;->A0L:Ljava/lang/Integer;

    .line 74
    .line 75
    const-string/jumbo v1, "disk"

    .line 76
    .line 77
    .line 78
    if-eqz p5, :cond_0

    .line 79
    .line 80
    invoke-static {p5}, LX/3Pe;->A00(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string/jumbo v1, "network"

    .line 87
    .line 88
    .line 89
    :cond_0
    iput-object v1, p0, LX/3Ny;->A0M:Ljava/lang/String;

    .line 90
    .line 91
    :goto_0
    iput-object v3, p0, LX/3Ny;->A0A:Ljava/io/InputStream;

    .line 92
    .line 93
    invoke-static {}, LX/0Gj;->A00()Ljava/util/UUID;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/3Ny;->A0N:Ljava/util/UUID;

    .line 98
    .line 99
    invoke-virtual {v2}, LX/0lf;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/158;

    .line 104
    .line 105
    iget-object v0, v0, LX/158;->A00:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {p3, v0}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v2, 0x1

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {}, LX/0X7;->A0i()Ljava/util/Random;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :cond_1
    iput-boolean v2, p0, LX/3Ny;->A08:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    iput-object v1, p0, LX/3Ny;->A0M:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p5, p0, LX/3Ny;->A05:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_0
.end method

.method public static A00(Lcom/facebook/auth/usersession/FbUserSession;LX/3Ny;Ljava/io/InputStream;)LX/5ZG;
    .locals 3

    .line 0
    const-string/jumbo v0, "asset_decode_started"

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v2}, LX/3Ny;->A02(LX/3Ny;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget v1, LX/2I6;->AGW:I

    .line 8
    .line 9
    iget-object v0, p1, LX/3Ny;->A01:LX/1rU;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/3FY;->A02(Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/3Qn;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p1, LX/3Ny;->A07:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iget-object v0, p1, LX/3Ny;->A09:LX/5Z7;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/5Z7;

    .line 37
    .line 38
    invoke-direct {v0}, LX/5Z7;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, LX/3Ny;->A09:LX/5Z7;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, v1}, LX/5Z7;->A00(Ljava/nio/ByteBuffer;)LX/5ZG;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "asset_decode_ended"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v2}, LX/3Ny;->A02(LX/3Ny;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch LX/6bQ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, LX/3Lw;->A01(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_1
    invoke-direct {p1, v0}, LX/3Ny;->A03(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {p2}, LX/3Lw;->A01(Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static A01(LX/3Ny;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/3Ny;->A03:LX/3Nz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Ny;->A0F:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2bG;

    .line 11
    .line 12
    iget-object v0, v0, LX/2bG;->A00:LX/0RP;

    .line 13
    .line 14
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x8101eb000014faL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, LX/3Ny;->A08:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/3Ny;->A0J:LX/0RP;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/3Fo;

    .line 40
    .line 41
    iget-object v4, p0, LX/3Ny;->A0H:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, LX/3Ny;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, LX/3Ny;->A0M:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p0, LX/3Ny;->A0N:Ljava/util/UUID;

    .line 48
    .line 49
    iget-object v0, p0, LX/3Ny;->A0I:LX/0RP;

    .line 50
    .line 51
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0JH;->A00(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v3}, LX/3Fo;->A00(LX/3Fo;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    new-instance v2, LX/3Nz;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v8}, LX/3Nz;-><init>(LX/3Ft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/3Fa;->A0A()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, LX/3Ny;->A03:LX/3Nz;

    .line 78
    .line 79
    iget-boolean v0, p0, LX/3Ny;->A0B:Z

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const-string/jumbo v0, "session_started"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/3Nz;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, LX/3Ny;->A0B:Z

    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-static {}, LX/3Fa;->A0A()V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_0
    return-void
.end method

.method public static A02(LX/3Ny;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/3Ny;->A01(LX/3Ny;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/3Ny;->A03:LX/3Nz;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LX/3Nz;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private A03(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

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
    const-string/jumbo v0, "fail_reason"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "session_failed"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v2}, LX/3Ny;->A02(LX/3Ny;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A04()LX/3O0;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Ny;->A0C:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x1010054000005bdL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3Ny;->A06:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5ZG;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, LX/3Ny;->A04:LX/5ZG;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    :try_start_0
    new-instance v3, LX/3O0;

    .line 34
    .line 35
    invoke-direct {v3, v0}, LX/3O0;-><init>(LX/5ZG;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/3Ny;->A0F:LX/0RP;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2bG;

    .line 45
    .line 46
    iget-object v0, v0, LX/2bG;->A00:LX/0RP;

    .line 47
    .line 48
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-wide v0, 0x8101eb000014faL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-boolean v0, p0, LX/3Ny;->A08:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iget-object v0, v3, LX/6VS;->A03:LX/5Z0;

    .line 69
    .line 70
    iget-object v0, v0, LX/5Z0;->A04:LX/6bv;

    .line 71
    .line 72
    iput-boolean v1, v0, LX/6bv;->A08:Z

    .line 73
    .line 74
    :cond_1
    iput-object p0, v3, LX/3O0;->A00:LX/3Ny;

    .line 75
    .line 76
    invoke-virtual {v3, p0}, LX/6VS;->A2y(Landroid/animation/Animator$AnimatorListener;)LX/3Uz;
    :try_end_0
    .catch LX/6bQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, LX/3Ny;->A02:LX/3O0;

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_2
    const-string v0, "Keyframes document is not initialized"

    .line 83
    .line 84
    new-instance v4, LX/6bQ;

    .line 85
    .line 86
    invoke-direct {v4, v0}, LX/6bQ;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v4

    .line 91
    iget-object v2, p0, LX/3Ny;->A05:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v0, "yay.kf"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const-string/jumbo v0, "confused.kf"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, LX/3Ny;->A0D:LX/0RP;

    .line 112
    .line 113
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v1, p0, LX/3Ny;->A0H:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, ":"

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v1, 0x2710

    .line 126
    .line 127
    const-string v0, "IncompatibleAssetException"

    .line 128
    .line 129
    invoke-interface {v3, v0, v2, v1, v4}, LX/0Ft;->AnE(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    invoke-direct {p0, v4}, LX/3Ny;->A03(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v4
.end method

.method public final A05()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3Ny;->A0C:LX/0RP;

    .line 1
    .line 2
    invoke-static {v5}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-wide v2, 0x1010054000005bdL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v3}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3Ny;->A06:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5ZG;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/3Ny;->A04:LX/5ZG;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LX/3Ny;->A0A:Ljava/io/InputStream;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LX/3Ny;->A0G:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/3Ny;->A0I:LX/0RP;

    .line 42
    .line 43
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    iput-object v0, p0, LX/3Ny;->A0A:Ljava/io/InputStream;

    .line 56
    .line 57
    :cond_2
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget v4, LX/2I6;->A3O:I

    .line 60
    .line 61
    iget-object v1, p0, LX/3Ny;->A01:LX/1rU;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v1, v4}, LX/1wT;->A03(Landroid/content/Context;LX/1rU;I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/3Ny;->A0A:Ljava/io/InputStream;

    .line 69
    .line 70
    invoke-static {v1, p0, v0}, LX/3Ny;->A00(Lcom/facebook/auth/usersession/FbUserSession;LX/3Ny;Ljava/io/InputStream;)LX/5ZG;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v5}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2, v3}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/3Ny;->A06:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v4, p0, LX/3Ny;->A0L:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, LX/3Ny;->A0I:LX/0RP;

    .line 96
    .line 97
    invoke-static {v0}, LX/0X2;->A0F(LX/0RP;)Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iput-object v1, p0, LX/3Ny;->A04:LX/5ZG;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    const-string v1, "Cannot decode null stream"

    .line 114
    .line 115
    new-instance v0, LX/6bQ;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/6bQ;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, LX/3Ny;->A03(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 20

    .line 0
    const-wide/16 v6, 0x0

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    const-wide/16 v10, 0x0

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move-object/from16 v15, p0

    .line 12
    .line 13
    iget-object v8, v15, LX/3Ny;->A02:LX/3O0;

    .line 14
    .line 15
    if-eqz v8, :cond_7

    .line 16
    .line 17
    const-string/jumbo v9, "play_ended"

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static {v15, v9, v8}, LX/3Ny;->A02(LX/3Ny;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v8, -0x1

    .line 25
    .line 26
    iput-wide v8, v15, LX/3Ny;->A00:J

    .line 27
    .line 28
    iget-object v8, v15, LX/3Ny;->A02:LX/3O0;

    .line 29
    .line 30
    if-eqz v8, :cond_7

    .line 31
    .line 32
    iget-object v8, v8, LX/6VS;->A03:LX/5Z0;

    .line 33
    .line 34
    iget-object v9, v8, LX/5Z0;->A04:LX/6bv;

    .line 35
    .line 36
    iget-boolean v8, v9, LX/6bv;->A08:Z

    .line 37
    .line 38
    if-eqz v8, :cond_7

    .line 39
    .line 40
    iget-wide v12, v9, LX/6bv;->A06:J

    .line 41
    .line 42
    cmp-long v8, v12, v6

    .line 43
    .line 44
    if-eqz v8, :cond_7

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    const-wide/32 v18, 0xf4240

    .line 54
    .line 55
    .line 56
    mul-long v8, v8, v18

    .line 57
    .line 58
    sub-long/2addr v8, v12

    .line 59
    sub-long/2addr v8, v6

    .line 60
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    move-object/from16 v12, v17

    .line 65
    .line 66
    invoke-virtual {v12, v8, v9, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 67
    .line 68
    .line 69
    iget-object v8, v15, LX/3Ny;->A02:LX/3O0;

    .line 70
    .line 71
    iget-object v8, v8, LX/6VS;->A03:LX/5Z0;

    .line 72
    .line 73
    iget-object v9, v8, LX/5Z0;->A04:LX/6bv;

    .line 74
    .line 75
    iget-boolean v8, v9, LX/6bv;->A08:Z

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    move-object v12, v9

    .line 81
    :cond_0
    iget-boolean v8, v12, LX/6bv;->A08:Z

    .line 82
    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    iget-wide v8, v12, LX/6bv;->A06:J

    .line 86
    .line 87
    cmp-long v16, v8, v6

    .line 88
    .line 89
    if-eqz v16, :cond_2

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    mul-long v0, v0, v18

    .line 96
    .line 97
    sub-long/2addr v0, v8

    .line 98
    sub-long/2addr v0, v6

    .line 99
    cmp-long v2, v0, v6

    .line 100
    .line 101
    if-gtz v2, :cond_1

    .line 102
    .line 103
    const/high16 v14, 0x42700000    # 60.0f

    .line 104
    .line 105
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    mul-long v0, v0, v18

    .line 110
    .line 111
    sub-long/2addr v0, v8

    .line 112
    sub-long/2addr v0, v6

    .line 113
    move-object/from16 v2, v17

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    iget-wide v10, v12, LX/6bv;->A04:J

    .line 120
    .line 121
    iget-wide v4, v12, LX/6bv;->A07:J

    .line 122
    .line 123
    iget-wide v2, v12, LX/6bv;->A02:J

    .line 124
    .line 125
    iget-wide v0, v12, LX/6bv;->A01:J

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    :goto_1
    iget-object v15, v15, LX/3Ny;->A03:LX/3Nz;

    .line 129
    .line 130
    if-eqz v15, :cond_7

    .line 131
    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    iget-object v8, v15, LX/3Nz;->A04:LX/0RP;

    .line 135
    .line 136
    invoke-static {v8}, LX/0X7;->A0C(LX/0RP;)LX/2j1;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    sget-object v8, LX/3PW;->A00:LX/3PW;

    .line 141
    .line 142
    if-nez v8, :cond_4

    .line 143
    .line 144
    const-class v9, LX/3PW;

    .line 145
    .line 146
    monitor-enter v9

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    long-to-float v2, v0

    .line 149
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 150
    .line 151
    .line 152
    div-float/2addr v2, v0

    .line 153
    iget-wide v0, v12, LX/6bv;->A03:J

    .line 154
    .line 155
    long-to-float v14, v0

    .line 156
    div-float/2addr v14, v2

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const/4 v8, 0x0

    .line 159
    goto :goto_1

    .line 160
    :goto_2
    :try_start_0
    sget-object v8, LX/3PW;->A00:LX/3PW;

    .line 161
    .line 162
    if-nez v8, :cond_3

    .line 163
    .line 164
    new-instance v8, LX/3PW;

    .line 165
    .line 166
    invoke-direct {v8, v12}, LX/3PW;-><init>(LX/2j1;)V

    .line 167
    .line 168
    .line 169
    sput-object v8, LX/3PW;->A00:LX/3PW;

    .line 170
    .line 171
    :cond_3
    monitor-exit v9

    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw v0

    .line 176
    :cond_4
    :goto_3
    sget-object v9, LX/3PW;->A00:LX/3PW;

    .line 177
    .line 178
    const-string/jumbo v8, "keyframes_frame_perf_report"

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v8}, LX/2j2;->A01(LX/2j2;Ljava/lang/String;)LX/2j5;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v13}, LX/2j5;->A06()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    iget-object v8, v15, LX/3Nz;->A05:LX/0RP;

    .line 192
    .line 193
    invoke-interface {v8}, LX/0RP;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Landroid/view/WindowManager;

    .line 198
    .line 199
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8}, Landroid/view/Display;->getRefreshRate()F

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    float-to-int v12, v8

    .line 208
    float-to-double v8, v14

    .line 209
    move-wide/from16 v16, v8

    .line 210
    .line 211
    const-string/jumbo v14, "frame_rate"

    .line 212
    .line 213
    .line 214
    instance-of v8, v13, LX/2j4;

    .line 215
    .line 216
    if-nez v8, :cond_5

    .line 217
    .line 218
    move-object v8, v13

    .line 219
    check-cast v8, LX/2Uw;

    .line 220
    .line 221
    iget-object v9, v8, LX/2Uw;->A01:LX/35E;

    .line 222
    .line 223
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v9, v8, v14}, LX/35E;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    iget-object v8, v15, LX/3Nz;->A09:Ljava/util/UUID;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const-string/jumbo v8, "session_id"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v8, v9}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string/jumbo v8, "one_frame_drop_count"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v8, v10, v11}, LX/2j5;->A03(Ljava/lang/String;J)V

    .line 246
    .line 247
    .line 248
    const-string/jumbo v8, "two_frame_drop_count"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v8, v4, v5}, LX/2j5;->A03(Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    const-string/jumbo v4, "four_frame_drop_count"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v4, v2, v3}, LX/2j5;->A03(Ljava/lang/String;J)V

    .line 258
    .line 259
    .line 260
    const-string/jumbo v2, "eight_frame_drop_count"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v2, v0, v1}, LX/2j5;->A03(Ljava/lang/String;J)V

    .line 264
    .line 265
    .line 266
    const-string/jumbo v0, "animation_duration"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v0, v6, v7}, LX/2j5;->A03(Ljava/lang/String;J)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v15, LX/3Nz;->A08:Ljava/lang/String;

    .line 273
    .line 274
    const-string/jumbo v0, "project_name"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v0, v1}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v1, "3.0.0"

    .line 281
    .line 282
    const-string/jumbo v0, "keyframes_version"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v0, v1}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v15, LX/3Nz;->A03:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05()LX/2pz;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string/jumbo v0, "connection_class"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v1, v0}, LX/2j5;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget v1, v15, LX/3Nz;->A02:I

    .line 301
    .line 302
    const-string/jumbo v0, "year_class"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v0, v1}, LX/2j5;->A02(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    const-string/jumbo v0, "display_refresh_rate"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v0, v12}, LX/2j5;->A02(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v15, LX/3Nz;->A07:Ljava/lang/String;

    .line 315
    .line 316
    const-string/jumbo v0, "disk"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iget-object v1, v15, LX/3Nz;->A06:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    const-string/jumbo v0, "asset_name"

    .line 328
    .line 329
    .line 330
    :goto_4
    invoke-virtual {v13, v0, v1}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13}, LX/2j5;->A00()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_6
    const-string/jumbo v0, "asset_id"

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_7
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 8

    .line 0
    sget-object v0, LX/3Ny;->A0O:Ljava/util/List;

    .line 1
    .line 2
    iget-object v5, p0, LX/3Ny;->A0H:Ljava/lang/String;

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
    iget-wide v3, p0, LX/3Ny;->A00:J

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
    new-instance v0, LX/3PP;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/3PP;-><init>(LX/3Ny;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/3Ny;->A0D:LX/0RP;

    .line 44
    .line 45
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v1, ":"

    .line 50
    .line 51
    iget-object v0, p0, LX/3Ny;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-interface {v3, v0, v2, v1}, LX/0Ft;->AnD(Ljava/lang/String;Ljava/lang/String;I)V

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
    invoke-static {p0, v1, v0}, LX/3Ny;->A02(LX/3Ny;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/3Ny;->A00:J

    .line 12
    .line 13
    return-void
.end method
