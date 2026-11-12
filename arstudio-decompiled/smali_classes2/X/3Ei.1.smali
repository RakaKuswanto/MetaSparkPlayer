.class public LX/3Ei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Landroid/content/Context;

.field public final A05:LX/3QO;

.field public final A06:LX/3Of;

.field public final A07:LX/2m7;

.field public final A08:LX/3F2;

.field public final A09:LX/2MU;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2VE;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/2VE;->A0A:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v3, p0, LX/3Ei;->A04:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, LX/2VE;->A08:LX/2MU;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :cond_1
    const-string v0, "Either a non-null context or a base directory path or supplier must be provided."

    .line 16
    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/0XP;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/0XP;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, LX/2VE;->A08:LX/2MU;

    .line 30
    .line 31
    :cond_2
    iget v0, p1, LX/2VE;->A00:I

    .line 32
    .line 33
    iput v0, p0, LX/3Ei;->A00:I

    .line 34
    .line 35
    iget-object v0, p1, LX/2VE;->A09:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/3Ei;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/2VE;->A08:LX/2MU;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/3Ei;->A09:LX/2MU;

    .line 48
    .line 49
    iget-wide v0, p1, LX/2VE;->A01:J

    .line 50
    .line 51
    iput-wide v0, p0, LX/3Ei;->A01:J

    .line 52
    .line 53
    iget-wide v0, p1, LX/2VE;->A02:J

    .line 54
    .line 55
    iput-wide v0, p0, LX/3Ei;->A02:J

    .line 56
    .line 57
    iget-wide v0, p1, LX/2VE;->A03:J

    .line 58
    .line 59
    iput-wide v0, p0, LX/3Ei;->A03:J

    .line 60
    .line 61
    iget-object v0, p1, LX/2VE;->A06:LX/2m7;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/3Ei;->A07:LX/2m7;

    .line 67
    .line 68
    iget-object v1, p1, LX/2VE;->A04:LX/3QO;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const-class v0, LX/3Eq;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, LX/3Eq;->A00:LX/3Eq;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    new-instance v1, LX/3Eq;

    .line 80
    .line 81
    invoke-direct {v1}, LX/3Eq;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v1, LX/3Eq;->A00:LX/3Eq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_3
    monitor-exit v0

    .line 87
    :cond_4
    iput-object v1, p0, LX/3Ei;->A05:LX/3QO;

    .line 88
    .line 89
    iget-object v1, p1, LX/2VE;->A05:LX/3Of;

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    const-class v0, LX/3F0;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_1
    sget-object v1, LX/3F0;->A00:LX/3F0;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    new-instance v1, LX/3F0;

    .line 101
    .line 102
    invoke-direct {v1}, LX/3F0;-><init>()V

    .line 103
    .line 104
    .line 105
    sput-object v1, LX/3F0;->A00:LX/3F0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    :cond_5
    monitor-exit v0

    .line 108
    :cond_6
    iput-object v1, p0, LX/3Ei;->A06:LX/3Of;

    .line 109
    .line 110
    iget-object v1, p1, LX/2VE;->A07:LX/3F2;

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    const-class v0, LX/3Ev;

    .line 115
    .line 116
    monitor-enter v0

    .line 117
    :try_start_2
    sget-object v1, LX/3Ev;->A00:LX/3Ev;

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    new-instance v1, LX/3Ev;

    .line 122
    .line 123
    invoke-direct {v1}, LX/3Ev;-><init>()V

    .line 124
    .line 125
    .line 126
    sput-object v1, LX/3Ev;->A00:LX/3Ev;

    .line 127
    .line 128
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    monitor-exit v0

    .line 131
    throw v1

    .line 132
    :cond_7
    :goto_0
    monitor-exit v0

    .line 133
    :cond_8
    iput-object v1, p0, LX/3Ei;->A08:LX/3F2;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    throw v1
.end method
