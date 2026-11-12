.class public final LX/3rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerLogger$logOnWarning$1"


# instance fields
.field public final synthetic A00:LX/3qK;

.field public final synthetic A01:LX/3v7;


# direct methods
.method public constructor <init>(LX/3qK;LX/3v7;)V
    .locals 0

    iput-object p1, p0, LX/3rl;->A00:LX/3qK;

    iput-object p2, p0, LX/3rl;->A01:LX/3v7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/3rl;->A00:LX/3qK;

    .line 3
    .line 4
    iget-object v3, v0, LX/3qK;->A01:LX/3q5;

    .line 5
    .line 6
    iget-object v6, v1, LX/3rl;->A01:LX/3v7;

    .line 7
    .line 8
    const-string v5, "FbGrootLoggingImpl"

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    new-array v4, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v3, LX/3q5;->A0e:LX/3q3;

    .line 14
    .line 15
    invoke-static {v1}, LX/0X3;->A0j(LX/3q3;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v0, v4}, LX/3q5;->A05(LX/3q5;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v8, v6, LX/3v7;->A01:LX/6VM;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v4, v0

    .line 30
    .line 31
    iget-object v7, v6, LX/3v7;->A00:LX/3tH;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v2, v4, v0

    .line 39
    .line 40
    iget-object v10, v6, LX/3v7;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v10, v4, v0

    .line 44
    .line 45
    iget-object v2, v6, LX/3v7;->A03:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v2, v4, v0

    .line 49
    .line 50
    const-string v0, "WARNING: playerId [%s] for vid %s: errorDomain=%s, errorCode=%s, errorMessage=%s, proxyStatus=%s"

    .line 51
    .line 52
    invoke-static {v5, v0, v4}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, LX/3q5;->A0c:LX/3jM;

    .line 56
    .line 57
    iget-object v0, v3, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 58
    .line 59
    iget-object v9, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, LX/0X3;->A0j(LX/3q3;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v1}, LX/3q3;->A0i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v1}, LX/0X6;->A0W(LX/3q3;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v0, v3, LX/3q5;->A0y:LX/3lK;

    .line 74
    .line 75
    iget-object v13, v0, LX/3lK;->value:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/3q3;->AMS()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v1}, LX/3q3;->getCurrentPositionMs()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-static {v1}, LX/0X2;->A0U(LX/3q3;)LX/3qi;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_0
    int-to-long v15, v0

    .line 93
    invoke-virtual {v1}, LX/3q3;->A0c()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    move-wide/from16 v17, v0

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v18}, LX/3jM;->A0k(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-interface {v0}, LX/3qi;->AMM()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_0
.end method
