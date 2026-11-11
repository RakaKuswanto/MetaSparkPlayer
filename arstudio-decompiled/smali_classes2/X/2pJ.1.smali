.class public final LX/2pJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NavigationLoggerActivityCore$2"


# instance fields
.field public final synthetic A00:LX/2ov;


# direct methods
.method public constructor <init>(LX/2ov;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2pJ;->A00:LX/2ov;

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
    iget-object v4, p0, LX/2pJ;->A00:LX/2ov;

    .line 1
    .line 2
    sget-object v0, LX/313;->FOREGROUNDED:LX/313;

    .line 3
    .line 4
    invoke-virtual {v4, v0}, LX/2ov;->A00(LX/313;)LX/3Po;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v4, LX/2ov;->A0A:LX/0Na;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x81038900012791L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v1, v4, LX/2ov;->A02:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string/jumbo v0, "start_session_id"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, v3, LX/0Ai;->A00:LX/0Ah;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Ah;->AS9()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v4, LX/2ov;->A07:LX/0Na;

    .line 43
    .line 44
    invoke-static {v0}, LX/0Yg;->A17(LX/0Na;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v4, LX/2ov;->A02:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_0
.end method
