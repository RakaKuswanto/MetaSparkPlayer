.class public abstract LX/5yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DashMediaSource$RunnableWithReason"


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/5xx;


# direct methods
.method public constructor <init>(LX/5xx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5yk;->A01:LX/5xx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/5xx;J)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sub-long/2addr p1, v0

    .line 7
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v1, p0, LX/5xx;->A0T:LX/5yk;

    .line 12
    .line 13
    const-string v0, "scheduled_refresh"

    .line 14
    .line 15
    iput-object v0, v1, LX/5yk;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/5xx;->A08:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5yh;

    .line 2
    .line 3
    iget-object v1, v0, LX/5yh;->A00:LX/5xx;

    .line 4
    .line 5
    iget-object v0, v0, LX/5yk;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5xx;->A05(LX/5xx;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
