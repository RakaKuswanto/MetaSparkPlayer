.class public final LX/2jt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Landroid/content/Context;

.field public final A05:LX/45R;

.field public final A06:LX/40k;

.field public final A07:LX/3YL;

.field public final A08:LX/3NO;

.field public final A09:LX/20s;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2js;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/2js;->A09:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v3, p0, LX/2jt;->A04:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, LX/2js;->A07:LX/20s;

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
    new-instance v0, LX/1O7;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/1O7;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, LX/2js;->A07:LX/20s;

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    iput v0, p0, LX/2jt;->A00:I

    .line 33
    .line 34
    iget-object v0, p1, LX/2js;->A08:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/2jt;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, LX/2js;->A07:LX/20s;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/2jt;->A09:LX/20s;

    .line 47
    .line 48
    iget-wide v0, p1, LX/2js;->A00:J

    .line 49
    .line 50
    iput-wide v0, p0, LX/2jt;->A01:J

    .line 51
    .line 52
    iget-wide v0, p1, LX/2js;->A01:J

    .line 53
    .line 54
    iput-wide v0, p0, LX/2jt;->A02:J

    .line 55
    .line 56
    iget-wide v0, p1, LX/2js;->A02:J

    .line 57
    .line 58
    iput-wide v0, p0, LX/2jt;->A03:J

    .line 59
    .line 60
    iget-object v0, p1, LX/2js;->A05:LX/3YL;

    .line 61
    .line 62
    iput-object v0, p0, LX/2jt;->A07:LX/3YL;

    .line 63
    .line 64
    iget-object v1, p1, LX/2js;->A03:LX/45R;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-class v0, LX/3BI;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, LX/3BI;->A00:LX/3BI;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    new-instance v1, LX/3BI;

    .line 76
    .line 77
    invoke-direct {v1}, LX/3BI;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v1, LX/3BI;->A00:LX/3BI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    :cond_3
    monitor-exit v0

    .line 83
    :cond_4
    iput-object v1, p0, LX/2jt;->A05:LX/45R;

    .line 84
    .line 85
    iget-object v1, p1, LX/2js;->A04:LX/40k;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    const-class v0, LX/3DY;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_1
    sget-object v1, LX/3DY;->A00:LX/3DY;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    new-instance v1, LX/3DY;

    .line 97
    .line 98
    invoke-direct {v1}, LX/3DY;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object v1, LX/3DY;->A00:LX/3DY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    :cond_5
    monitor-exit v0

    .line 104
    :cond_6
    iput-object v1, p0, LX/2jt;->A06:LX/40k;

    .line 105
    .line 106
    iget-object v1, p1, LX/2js;->A06:LX/3NO;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    const-class v0, LX/3DX;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    :try_start_2
    sget-object v1, LX/3DX;->A00:LX/3DX;

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    new-instance v1, LX/3DX;

    .line 118
    .line 119
    invoke-direct {v1}, LX/3DX;-><init>()V

    .line 120
    .line 121
    .line 122
    sput-object v1, LX/3DX;->A00:LX/3DX;

    .line 123
    .line 124
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    monitor-exit v0

    .line 127
    throw v1

    .line 128
    :cond_7
    :goto_0
    monitor-exit v0

    .line 129
    :cond_8
    iput-object v1, p0, LX/2jt;->A08:LX/3NO;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    invoke-static {v0}, LX/0Yf;->A0V(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    throw v1
.end method
