.class public final LX/5AM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MockStaticMpkFbLocationManager$1"


# instance fields
.field public final synthetic A00:LX/5AL;


# direct methods
.method public constructor <init>(LX/5AL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5AM;->A00:LX/5AL;

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
    .locals 7

    .line 0
    iget-object v5, p0, LX/5AM;->A00:LX/5AL;

    .line 1
    .line 2
    iget-object v0, v5, LX/5AL;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide v2, 0x4042be146a1a500dL    # 37.484998

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v0, -0x3fa17683be6601bdL    # -122.148209

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    new-instance v6, Landroid/location/Location;

    .line 22
    .line 23
    invoke-direct {v6, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 30
    .line 31
    .line 32
    const-string v0, "MockStaticMpkFbLocationManager"

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/5AL;->A01:LX/0J9;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0J9;->now()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3, v4}, Landroid/location/Location;->setTime(J)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/4r5;

    .line 63
    .line 64
    invoke-direct {v0, v6}, LX/4r5;-><init>(Landroid/location/Location;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, LX/5AI;->A08(LX/4r5;)Z

    .line 68
    .line 69
    .line 70
    iget-wide v3, v5, LX/5AL;->A00:J

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-ltz v0, :cond_0

    .line 75
    .line 76
    iget-object v2, v5, LX/5AL;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    new-instance v1, LX/5AM;

    .line 79
    .line 80
    invoke-direct {v1, v5}, LX/5AM;-><init>(LX/5AL;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v5, LX/5AL;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 90
    .line 91
    :cond_0
    return-void
.end method
