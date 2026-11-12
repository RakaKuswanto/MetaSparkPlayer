.class public final LX/4yJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zzak"


# instance fields
.field public final synthetic A00:LX/4yL;

.field public final synthetic A01:LX/4sS;


# direct methods
.method public constructor <init>(LX/4yL;LX/4sS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4yJ;->A00:LX/4yL;

    .line 1
    .line 2
    iput-object p2, p0, LX/4yJ;->A01:LX/4sS;

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
    .locals 10

    .line 0
    iget-object v0, p0, LX/4yJ;->A00:LX/4yL;

    .line 1
    .line 2
    iget-object v9, v0, LX/4yL;->A00:LX/4yO;

    .line 3
    .line 4
    iget-object v7, p0, LX/4yJ;->A01:LX/4sS;

    .line 5
    .line 6
    iget-wide v3, v9, LX/4yO;->A00:J

    .line 7
    .line 8
    invoke-static {}, LX/4rj;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9}, LX/4yM;->A0K()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v9, LX/4yE;->A00:LX/4yT;

    .line 15
    .line 16
    iget-object v8, v0, LX/4yT;->A0D:LX/4yg;

    .line 17
    .line 18
    invoke-static {v8}, LX/4yT;->A01(LX/4yM;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8}, LX/4yg;->A0M()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v5, v1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, v5, v6}, LX/434;->A0O(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    .line 44
    .line 45
    invoke-virtual {v9, v0, v1}, LX/4yE;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, LX/4yO;->A09(LX/4yO;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    invoke-static {v9}, LX/4yO;->A0A(LX/4yO;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, LX/4yT;->A01(LX/4yM;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, LX/4yg;->A0N()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, LX/4yO;->A0M()V

    .line 65
    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    move-object v2, v7

    .line 70
    check-cast v2, LX/4sQ;

    .line 71
    .line 72
    iget-object v0, v2, LX/4sQ;->A00:LX/4sK;

    .line 73
    .line 74
    iget-object v1, v0, LX/4sK;->A01:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v0, v2, LX/4sQ;->A01:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-wide v1, v9, LX/4yO;->A00:J

    .line 82
    .line 83
    cmp-long v0, v1, v3

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v9}, LX/4yE;->A06(LX/4yO;)V

    .line 88
    .line 89
    .line 90
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    const-string v0, "Local dispatch failed"

    .line 93
    .line 94
    invoke-virtual {v9, v0, v1}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, LX/4yT;->A01(LX/4yM;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, LX/4yg;->A0N()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, LX/4yO;->A0M()V

    .line 104
    .line 105
    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    check-cast v7, LX/4sQ;

    .line 109
    .line 110
    iget-object v0, v7, LX/4sQ;->A00:LX/4sK;

    .line 111
    .line 112
    iget-object v1, v0, LX/4sK;->A01:Landroid/os/Handler;

    .line 113
    .line 114
    iget-object v0, v7, LX/4sQ;->A01:Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method
