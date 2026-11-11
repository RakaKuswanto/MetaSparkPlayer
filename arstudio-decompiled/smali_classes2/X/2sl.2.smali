.class public final LX/2sl;
.super LX/0Ic;
.source ""


# instance fields
.field public final A00:LX/0Ic;

.field public final synthetic A01:LX/2gB;


# direct methods
.method public constructor <init>(LX/2gB;LX/0Ic;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2sl;->A01:LX/2gB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0Ic;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2sl;->A00:LX/0Ic;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2sl;->A00:LX/0Ic;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0Ic;->A04(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A05(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 6

    .line 0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v0, LX/3i8;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/2sl;->A01:LX/2gB;

    .line 21
    .line 22
    iget-object v0, v0, LX/2gB;->A04:LX/0Na;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/2sk;

    .line 29
    .line 30
    iget-object v0, v5, LX/2sk;->A04:LX/0Na;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Yf;->A1T(LX/0Na;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v5, LX/2sk;->A00:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :try_start_1
    iget-object v1, v5, LX/2sk;->A01:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    invoke-static {v1}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v3, v0, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :cond_0
    :try_start_2
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v5, LX/2sk;->A00:Ljava/lang/Class;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, v5, LX/2sk;->A05:LX/0Na;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/3Qg;

    .line 68
    .line 69
    iget-object v0, v5, LX/2sk;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/3Qg;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v5, LX/2sk;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, v5, LX/2sk;->A05:LX/0Na;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/3Qg;

    .line 87
    .line 88
    iget-object v0, v5, LX/2sk;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/3Qg;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/2sk;->A06:LX/0Na;

    .line 94
    .line 95
    invoke-static {v0}, LX/0Yj;->A0h(LX/0Na;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v3, LX/329;

    .line 100
    .line 101
    invoke-direct {v3, v5, v2}, LX/329;-><init>(LX/2sk;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v1, 0x5

    .line 105
    .line 106
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v5, LX/2sk;->A02:Ljava/util/concurrent/Future;

    .line 113
    .line 114
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    :catch_0
    move-exception v2

    .line 116
    const-string v1, "DefaultSecureContextHelper"

    .line 117
    .line 118
    const-string v0, "Unable to track activity launch."

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    iget-object v0, p0, LX/2sl;->A00:LX/0Ic;

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    return v0
.end method
