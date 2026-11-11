.class public final LX/2hB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3Op;


# direct methods
.method public constructor <init>(LX/3Op;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2hB;->A00:LX/3Op;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00([B)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/2hB;->A00:LX/3Op;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/io/DataInputStream;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :try_start_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v4, LX/3Op;->A00:J

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v4, LX/3Op;->A02:J

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v4, LX/3Op;->A01:J

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, v4, LX/3Op;->A03:J

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v4, LX/3Op;->A05:J

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, v4, LX/3Op;->A04:J

    .line 61
    .line 62
    iget-object v0, v4, LX/3Op;->A0H:LX/1y6;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LX/1y6;->A00(Ljava/io/DataInputStream;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/3Op;->A0I:LX/1y6;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LX/1y6;->A00(Ljava/io/DataInputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, v4, LX/3Op;->A06:J

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, v4, LX/3Op;->A07:J

    .line 83
    .line 84
    goto :goto_0
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    :try_start_4
    const-class v1, LX/3Op;

    .line 87
    .line 88
    const-string v0, "Error reading previous exo cache counts. Legit when upgrading"

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/0Jt;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :catchall_0
    :try_start_5
    move-exception v3

    .line 95
    const-class v2, LX/3Op;

    .line 96
    .line 97
    new-array v1, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v0, "Error reading from storage, clearing accumulated vard"

    .line 100
    .line 101
    invoke-static {v2, v0, v3, v1}, LX/0Jt;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, LX/3Op;->A02(LX/3Op;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, v4, LX/3Op;->A08:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Runnable;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 130
    iput-object v0, v4, LX/3Op;->A08:Ljava/util/List;

    .line 131
    .line 132
    monitor-exit v4

    .line 133
    return-void

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    throw v0
.end method
