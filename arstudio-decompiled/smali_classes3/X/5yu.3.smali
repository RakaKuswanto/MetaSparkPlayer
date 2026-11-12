.class public final LX/5yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tA;


# instance fields
.field public A00:LX/5xZ;

.field public A01:LX/5xk;

.field public A02:LX/5yx;

.field public A03:LX/5yB;

.field public A04:Ljava/io/File;

.field public A05:Ljava/util/concurrent/CountDownLatch;

.field public final A06:LX/6Cr;

.field public volatile A07:LX/6CB;

.field public final synthetic A08:LX/5yv;


# direct methods
.method public constructor <init>(LX/5yv;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5yu;->A08:LX/5yv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5yH;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/5yH;-><init>(LX/5yu;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5yu;->A06:LX/6Cr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Ank(Landroid/media/CamcorderProfile;LX/5xZ;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/5yB;
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    iput-object v0, v2, LX/5yu;->A00:LX/5xZ;

    .line 5
    .line 6
    move-object/from16 v14, p3

    .line 7
    .line 8
    invoke-static {v14}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, LX/5yu;->A04:Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, v2, LX/5yu;->A08:LX/5yv;

    .line 15
    .line 16
    iget v10, v1, LX/5yv;->A03:I

    .line 17
    .line 18
    iget v11, v1, LX/5yv;->A01:I

    .line 19
    .line 20
    iget v12, v1, LX/5yv;->A00:I

    .line 21
    .line 22
    iget v13, v1, LX/5yv;->A02:I

    .line 23
    .line 24
    iget-object v8, v2, LX/5yu;->A01:LX/5xk;

    .line 25
    .line 26
    new-instance v6, LX/5z6;

    .line 27
    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    move/from16 v9, p6

    .line 31
    .line 32
    invoke-direct/range {v6 .. v13}, LX/5z6;-><init>(Landroid/media/CamcorderProfile;LX/5xk;IIIII)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x5a

    .line 36
    .line 37
    if-eq v9, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x10e

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v9, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    iget-object v0, v6, LX/5z6;->A01:LX/5z7;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget v15, v0, LX/5z7;->A03:I

    .line 51
    .line 52
    iget v0, v0, LX/5z7;->A02:I

    .line 53
    .line 54
    :goto_0
    new-instance v13, LX/5yC;

    .line 55
    .line 56
    move-object/from16 v16, p4

    .line 57
    .line 58
    move/from16 v19, p5

    .line 59
    .line 60
    move/from16 v18, v9

    .line 61
    .line 62
    move/from16 v17, v0

    .line 63
    .line 64
    invoke-direct/range {v13 .. v19}, LX/5yC;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 65
    .line 66
    .line 67
    sget-object v3, LX/5yB;->A0K:LX/5yo;

    .line 68
    .line 69
    if-eqz p8, :cond_4

    .line 70
    .line 71
    iget v0, v7, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 72
    .line 73
    :goto_1
    invoke-static {v7, v13, v3, v0}, LX/5yC;->A00(Landroid/media/CamcorderProfile;LX/5yC;LX/5yo;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/5yB;

    .line 77
    .line 78
    invoke-direct {v0, v13}, LX/5yB;-><init>(LX/5yC;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, LX/5yu;->A03:LX/5yB;

    .line 82
    .line 83
    iget-object v0, v2, LX/5yu;->A02:LX/5yx;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, LX/5yx;->AJP()LX/5zY;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v0, LX/5zY;->STOPPED:LX/5zY;

    .line 92
    .line 93
    if-ne v3, v0, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v3, v2, LX/5yu;->A01:LX/5xk;

    .line 101
    .line 102
    new-instance v0, LX/60l;

    .line 103
    .line 104
    move-object v7, v0

    .line 105
    move-object v8, v3

    .line 106
    move-object v9, v4

    .line 107
    move-object v10, v4

    .line 108
    move-object v11, v4

    .line 109
    move-object v12, v4

    .line 110
    invoke-direct/range {v7 .. v12}, LX/60l;-><init>(LX/5xk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    if-eqz p4, :cond_3

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, v1, LX/5yv;->A09:Z

    .line 123
    .line 124
    iget-object v1, v1, LX/5yv;->A0G:LX/5z4;

    .line 125
    .line 126
    new-instance v0, LX/5z9;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/5z9;-><init>(LX/5z4;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v3, v2, LX/5yu;->A02:LX/5yx;

    .line 135
    .line 136
    iget-object v0, v2, LX/5yu;->A04:Ljava/io/File;

    .line 137
    .line 138
    new-instance v1, LX/5yz;

    .line 139
    .line 140
    invoke-direct {v1, v4, v0}, LX/5yz;-><init>(LX/694;Ljava/io/File;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LX/5yu;->A06:LX/6Cr;

    .line 144
    .line 145
    invoke-interface {v3, v1, v0, v5}, LX/5yx;->Ang(LX/5yz;LX/6Cr;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v0, v2, LX/5yu;->A03:LX/5yB;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_3
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, v1, LX/5yv;->A09:Z

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const/4 v0, -0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget v15, v0, LX/5z7;->A02:I

    .line 158
    .line 159
    iget v0, v0, LX/5z7;->A03:I

    .line 160
    .line 161
    goto :goto_0
.end method

.method public final Anz()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5yu;->A02:LX/5yx;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0}, LX/5yx;->AJP()LX/5zY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/5zY;->STOP_STARTED:LX/5zY;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/5yu;->A02:LX/5yx;

    .line 13
    .line 14
    invoke-interface {v0}, LX/5yx;->AJP()LX/5zY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/5zY;->STOPPED:LX/5zY;

    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/5yu;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    const-string v3, "SurfaceRecorder"

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, LX/5yu;->A07:LX/6CB;

    .line 30
    .line 31
    invoke-static {}, LX/0X5;->A0v()Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5yu;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    iget-object v1, p0, LX/5yu;->A02:LX/5yx;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v1, v0}, LX/5yx;->Anv(Z)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, LX/5yu;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/5yu;->A07:LX/6CB;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/5yu;->A07:LX/6CB;

    .line 53
    .line 54
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    :try_start_1
    const-string v0, "Thread interrupted while recording"

    .line 57
    .line 58
    invoke-static {v3, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    iput-object v2, p0, LX/5yu;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    throw v0

    .line 66
    :cond_0
    const-string v0, "Unfinished previous recording state"

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "LiteVideoRecorder: Unfinished previous recording state"

    .line 72
    .line 73
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_1
    :goto_0
    iput-object v2, p0, LX/5yu;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    :cond_2
    return-void
.end method
