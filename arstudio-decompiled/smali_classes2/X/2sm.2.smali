.class public final LX/2sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppStateManager$1"


# instance fields
.field public final synthetic A00:LX/2sb;


# direct methods
.method public constructor <init>(LX/2sb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2sm;->A00:LX/2sb;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/2sm;->A00:LX/2sb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v4, LX/2sb;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    iget-object v0, v4, LX/2sb;->A0A:LX/0Na;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Yg;->A17(LX/0Na;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x1388

    .line 11
    .line 12
    iget-object v0, v4, LX/2sb;->A0J:LX/0Na;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v0, v2

    .line 19
    iput-wide v0, v4, LX/2sb;->A0d:J

    .line 20
    .line 21
    iget-object v0, v4, LX/2sb;->A0G:LX/0Na;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/2sb;->A01:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LX/2sb;->A01:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v2, "app_background_report_time_spent_only"

    .line 41
    .line 42
    const-string v1, "app_backgrounded"

    .line 43
    .line 44
    iget-object v0, v4, LX/2sb;->A08:LX/0Na;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/2cG;->A00(LX/0Na;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, v4, LX/2sb;->A0C:LX/0Na;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/1mT;

    .line 58
    .line 59
    const-string v0, "com.facebook.common.appstate.AppStateManager.USER_LEFT_APP"

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/1mT;->Akn(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {v0, v1, v2}, LX/2cG;->A00(LX/0Na;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method
