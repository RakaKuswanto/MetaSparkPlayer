.class public final LX/33I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoRealtimeMsgPipe$4$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/33P;


# direct methods
.method public constructor <init>(LX/33P;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/33I;->A01:LX/33P;

    .line 1
    .line 2
    iput-wide p2, p0, LX/33I;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/33I;->A01:LX/33P;

    .line 1
    .line 2
    iget-object v6, v0, LX/33P;->A02:LX/33D;

    .line 3
    .line 4
    iget v5, v0, LX/33P;->A00:I

    .line 5
    .line 6
    iget-object v8, v0, LX/33P;->A01:LX/33M;

    .line 7
    .line 8
    iget-wide v9, p0, LX/33I;->A00:J

    .line 9
    .line 10
    if-eqz v8, :cond_0

    .line 11
    .line 12
    iget-object v2, v6, LX/33D;->A07:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v6, LX/33D;->A04:LX/0Na;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    new-instance v7, LX/3Bt;

    .line 25
    .line 26
    invoke-direct/range {v7 .. v12}, LX/3Bt;-><init>(LX/33M;JJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, LX/33D;->A02:LX/0Na;

    .line 33
    .line 34
    invoke-static {v0}, LX/0Yj;->A0h(LX/0Na;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v3, LX/33H;

    .line 39
    .line 40
    invoke-direct {v3, v6, v5}, LX/33H;-><init>(LX/33D;I)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x5

    .line 44
    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    iget-object v1, v8, LX/33M;->A00:LX/33c;

    .line 51
    .line 52
    check-cast v1, LX/33F;

    .line 53
    .line 54
    iget-object v0, v1, LX/33F;->A07:LX/0Na;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/33O;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/33O;->A00()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v1}, LX/0Yg;->A0B(LX/33F;)LX/0Ah;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object v1, LX/33T;->MQTT_PUBLISH_SUCCESS:LX/33T;

    .line 79
    .line 80
    const-string/jumbo v0, "name"

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v1, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method
