.class public final LX/2fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NavigationLoggerActivityCore$2"


# instance fields
.field public final synthetic A00:LX/2fi;


# direct methods
.method public constructor <init>(LX/2fi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2fj;->A00:LX/2fi;

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
    .locals 6

    .line 0
    iget-object v4, p0, LX/2fj;->A00:LX/2fi;

    .line 1
    .line 2
    sget-object v3, LX/2gT;->FOREGROUNDED:LX/2gT;

    .line 3
    .line 4
    iget-object v0, v4, LX/2fi;->A0B:LX/0RP;

    .line 5
    .line 6
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "app_state"

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, v4, LX/2fi;->A08:LX/0RP;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/device/DeviceConditionHelper;->A06:LX/0RP;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A03(LX/0RP;)Landroid/net/NetworkInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v5}, LX/0B8;->isSampled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v4, v5, v3}, LX/2fi;->A00(Landroid/net/NetworkInfo;LX/2fi;LX/0B8;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v5, v1, v0}, LX/2fi;->A01(LX/2fi;LX/0B8;Lcom/facebook/auth/usersession/FbUserSession;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :goto_0
    iget-object v0, v4, LX/2fi;->A0C:LX/0RP;

    .line 50
    .line 51
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide v0, 0x81034200012363L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v1, v4, LX/2fi;->A01:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string/jumbo v0, "start_session_id"

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_1
    invoke-interface {v5}, LX/0B8;->AQk()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, v4, LX/2fi;->A06:LX/0RP;

    .line 82
    .line 83
    invoke-static {v0}, LX/0X5;->A17(LX/0RP;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v4, LX/2fi;->A01:Ljava/lang/String;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    if-eqz v3, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v3, 0x0

    .line 94
    goto :goto_0
.end method
