.class public final LX/6EZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IntervalBasedEventThrottler$1"


# instance fields
.field public final synthetic A00:LX/6Ea;


# direct methods
.method public constructor <init>(LX/6Ea;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6EZ;->A00:LX/6Ea;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    sget-object v15, LX/6Ea;->A08:LX/6Ea;

    .line 1
    .line 2
    monitor-enter v15

    .line 3
    :try_start_0
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v7, v0, LX/6EZ;->A00:LX/6Ea;

    .line 6
    .line 7
    iget-wide v2, v7, LX/6Ea;->A01:J

    .line 8
    .line 9
    long-to-float v1, v2

    .line 10
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    float-to-double v4, v1

    .line 14
    iget-object v8, v7, LX/6Ea;->A05:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    check-cast v12, LX/6Eb;

    .line 31
    .line 32
    iget-object v9, v12, LX/6Eb;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, " "

    .line 35
    .line 36
    const-string v0, "Event Throttled"

    .line 37
    .line 38
    invoke-static {v9, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {v9, v0}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v0, 0x1

    .line 48
    iget v13, v12, LX/6Eb;->A00:I

    .line 49
    .line 50
    invoke-static {v6, v13, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v6, v1

    .line 59
    .line 60
    const/4 v11, 0x3

    .line 61
    int-to-double v0, v13

    .line 62
    div-double/2addr v0, v4

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v6, v11

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    iget v0, v12, LX/6Eb;->A01:I

    .line 71
    .line 72
    invoke-static {v6, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    iget v0, v7, LX/6Ea;->A00:I

    .line 77
    .line 78
    invoke-static {v6, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    const-string v0, "PIGEON EVENT IS THROTTLED (DROPPED):  %s. There were %d calls to log this event in %f seconds (%.2f times a second) of which %d calls were throttled. Events logged more than %d times a second are dropped.  Avoid logging event in a tight loop, consolidate calls into a single event or update the sample rate to something reasonable for all users."

    .line 82
    .line 83
    invoke-static {v10, v0, v6}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v7, LX/6Ea;->A06:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, v7, LX/6Ea;->A04:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 98
    .line 99
    .line 100
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v1, v7, LX/6Ea;->A02:Landroid/os/Handler;

    .line 102
    .line 103
    iget-object v0, v7, LX/6Ea;->A03:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0
.end method
