.class public final LX/2Uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppStateManager$1"


# instance fields
.field public final synthetic A00:LX/2UY;


# direct methods
.method public constructor <init>(LX/2UY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Uo;->A00:LX/2UY;

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
    iget-object v4, p0, LX/2Uo;->A00:LX/2UY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v4, LX/2UY;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    iget-object v0, v4, LX/2UY;->A06:LX/0RP;

    .line 6
    .line 7
    invoke-static {v0}, LX/0X5;->A17(LX/0RP;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x1388

    .line 11
    .line 12
    iget-object v0, v4, LX/2UY;->A0F:LX/0RP;

    .line 13
    .line 14
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v0, v2

    .line 19
    iput-wide v0, v4, LX/2UY;->A0W:J

    .line 20
    .line 21
    iget-object v0, v4, LX/2UY;->A0C:LX/0RP;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/2UY;->A04:LX/0RP;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/2IJ;

    .line 33
    .line 34
    const-string/jumbo v0, "app_backgrounded"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/2IJ;->A00(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/2UY;->A08:LX/0RP;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1pp;

    .line 47
    .line 48
    const-string/jumbo v0, "com.facebook.common.appstate.AppStateManager.USER_LEFT_APP"

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/1pp;->AjI(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
