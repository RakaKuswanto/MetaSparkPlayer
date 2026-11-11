.class public final LX/69t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/69s;

.field public A01:Ljava/util/HashMap;

.field public final A02:LX/0Zs;


# direct methods
.method public constructor <init>(LX/0Zs;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/69t;->A01:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v0, LX/69s;

    .line 10
    .line 11
    invoke-direct {v0}, LX/69s;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/69t;->A00:LX/69s;

    .line 15
    .line 16
    iput-object p1, p0, LX/69t;->A02:LX/0Zs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/2hD;LX/6LN;LX/5RP;LX/6J8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJ)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/69t;->A00:LX/69s;

    .line 2
    .line 3
    iput-object p2, v0, LX/69s;->A0B:LX/6LN;

    .line 4
    .line 5
    iput-object p6, v0, LX/69s;->A0G:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, v0, LX/69s;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, v0, LX/69s;->A0C:LX/5RP;

    .line 10
    .line 11
    iput-object p1, v0, LX/69s;->A0A:LX/2hD;

    .line 12
    .line 13
    iput-object p4, v0, LX/69s;->A0D:LX/6J8;

    .line 14
    .line 15
    iput-object p5, v0, LX/69s;->A0E:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, LX/69s;->A0H:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/69t;->A01:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/69s;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/69t;->A00:LX/69s;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/69s;

    .line 36
    .line 37
    invoke-direct {v1}, LX/69s;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/69t;->A00:LX/69s;

    .line 41
    .line 42
    :cond_0
    iget-wide v1, v0, LX/69s;->A07:J

    .line 43
    .line 44
    add-long/2addr v1, p8

    .line 45
    iput-wide v1, v0, LX/69s;->A07:J

    .line 46
    .line 47
    iget-wide v1, v0, LX/69s;->A01:J

    .line 48
    .line 49
    add-long/2addr v1, p10

    .line 50
    iput-wide v1, v0, LX/69s;->A01:J

    .line 51
    .line 52
    iget-wide v1, v0, LX/69s;->A09:J

    .line 53
    .line 54
    add-long v1, v1, p12

    .line 55
    .line 56
    iput-wide v1, v0, LX/69s;->A09:J

    .line 57
    .line 58
    iget-wide v1, v0, LX/69s;->A00:J

    .line 59
    .line 60
    add-long v1, v1, p14

    .line 61
    .line 62
    iput-wide v1, v0, LX/69s;->A00:J

    .line 63
    .line 64
    iget-wide v1, v0, LX/69s;->A04:J

    .line 65
    .line 66
    add-long v1, v1, p16

    .line 67
    .line 68
    iput-wide v1, v0, LX/69s;->A04:J

    .line 69
    .line 70
    iget-wide v1, v0, LX/69s;->A03:J

    .line 71
    .line 72
    add-long v1, v1, p18

    .line 73
    .line 74
    iput-wide v1, v0, LX/69s;->A03:J

    .line 75
    .line 76
    iget-wide v1, v0, LX/69s;->A02:J

    .line 77
    .line 78
    add-long v1, v1, p20

    .line 79
    .line 80
    iput-wide v1, v0, LX/69s;->A02:J

    .line 81
    .line 82
    iget-wide v1, v0, LX/69s;->A06:J

    .line 83
    .line 84
    add-long v1, v1, p22

    .line 85
    .line 86
    iput-wide v1, v0, LX/69s;->A06:J

    .line 87
    .line 88
    iget-wide v1, v0, LX/69s;->A05:J

    .line 89
    .line 90
    add-long v1, v1, p24

    .line 91
    .line 92
    iput-wide v1, v0, LX/69s;->A05:J

    .line 93
    .line 94
    iget-wide v3, v0, LX/69s;->A08:J

    .line 95
    .line 96
    const-wide/16 v1, 0x1

    .line 97
    .line 98
    add-long/2addr v3, v1

    .line 99
    iput-wide v3, v0, LX/69s;->A08:J

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0
.end method
