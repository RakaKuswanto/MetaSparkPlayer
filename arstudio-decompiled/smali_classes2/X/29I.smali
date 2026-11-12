.class public final LX/29i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoRealtimeMsgPipe$publishInternal$r$1$onSuccess$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/29k;

.field public final synthetic A03:LX/1fB;


# direct methods
.method public constructor <init>(LX/29k;LX/1fB;IJ)V
    .locals 0

    iput-object p2, p0, LX/29i;->A03:LX/1fB;

    iput p3, p0, LX/29i;->A00:I

    iput-object p1, p0, LX/29i;->A02:LX/29k;

    iput-wide p4, p0, LX/29i;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/29i;->A03:LX/1fB;

    .line 1
    .line 2
    iget v5, p0, LX/29i;->A00:I

    .line 3
    .line 4
    iget-object v8, p0, LX/29i;->A02:LX/29k;

    .line 5
    .line 6
    iget-wide v9, p0, LX/29i;->A01:J

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v6, LX/1fB;->A06:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, v6, LX/1fB;->A04:LX/0lu;

    .line 17
    .line 18
    invoke-static {v0}, LX/0lu;->A02(LX/0lu;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    new-instance v7, LX/29m;

    .line 23
    .line 24
    invoke-direct/range {v7 .. v12}, LX/29m;-><init>(LX/29k;JJ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, LX/1fB;->A01:LX/0RP;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    new-instance v3, LX/29j;

    .line 39
    .line 40
    invoke-direct {v3, v6, v5}, LX/29j;-><init>(LX/1fB;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    int-to-long v1, v0

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    iget-object v1, v8, LX/29k;->A00:LX/29o;

    .line 51
    .line 52
    check-cast v1, LX/29p;

    .line 53
    .line 54
    iget-object v0, v1, LX/29p;->A01:LX/0RP;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0hf;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0hf;->A00()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v1, LX/29p;->A05:LX/0lu;

    .line 69
    .line 70
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "cvc_v3_mqtt_event"

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const-string/jumbo v1, "mqtt_publish_success"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "name"

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method
