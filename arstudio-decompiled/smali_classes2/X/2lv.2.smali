.class public final LX/2lV;
.super LX/0KI;
.source ""


# instance fields
.field public final A00:LX/0KI;

.field public final synthetic A01:LX/2TG;


# direct methods
.method public constructor <init>(LX/2TG;LX/0KI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2lV;->A01:LX/2TG;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0KI;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2lV;->A00:LX/0KI;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lV;->A00:LX/0KI;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0KI;->A04(Landroid/app/Activity;Landroid/content/Intent;I)Z

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
    const-class v0, LX/2qe;

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
    iget-object v0, p0, LX/2lV;->A01:LX/2TG;

    .line 21
    .line 22
    iget-object v0, v0, LX/2TG;->A03:LX/0RP;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/2lW;

    .line 29
    .line 30
    iget-object v0, v5, LX/2lW;->A03:LX/0RP;

    .line 31
    .line 32
    invoke-static {v0}, LX/0X4;->A1T(LX/0RP;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v5, LX/2lW;->A00:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :try_start_1
    iget-object v1, v5, LX/2lW;->A01:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    invoke-static {v1}, LX/001;->A1R(Ljava/lang/Object;)Z

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
    iput-object v2, v5, LX/2lW;->A00:Ljava/lang/Class;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, v5, LX/2lW;->A04:LX/0RP;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/3Di;

    .line 68
    .line 69
    iget-object v0, v5, LX/2lW;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/3Di;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v5, LX/2lW;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, v5, LX/2lW;->A04:LX/0RP;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/3Di;

    .line 87
    .line 88
    iget-object v0, v5, LX/2lW;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/3Di;->A02(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/2lW;->A05:LX/0RP;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    new-instance v3, LX/2lX;

    .line 102
    .line 103
    invoke-direct {v3, v5, v2}, LX/2lX;-><init>(LX/2lW;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v1, 0x5

    .line 107
    .line 108
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v5, LX/2lW;->A02:Ljava/util/concurrent/Future;

    .line 115
    .line 116
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    :catch_0
    move-exception v2

    .line 118
    const-string v1, "DefaultSecureContextHelper"

    .line 119
    .line 120
    const-string v0, "Unable to track activity launch."

    .line 121
    .line 122
    invoke-static {v1, v0, v2}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    iget-object v0, p0, LX/2lV;->A00:LX/0KI;

    .line 126
    .line 127
    invoke-virtual {v0, p1, p2}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    return v0
.end method
