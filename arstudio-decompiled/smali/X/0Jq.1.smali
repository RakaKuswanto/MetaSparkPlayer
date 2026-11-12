.class public abstract LX/0Jq;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements LX/0QS;


# instance fields
.field public A00:LX/03i;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/03i;->A00:LX/03i;

    .line 4
    .line 5
    iput-object v0, p0, LX/0Jq;->A00:LX/03i;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/content/Context;Ljava/lang/String;)LX/0Lj;
.end method

.method public A01(LX/0Lj;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    const-string v0, "SecureBroadcastReceiver"

    return-object v0
.end method

.method public A03(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Jq;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "Rejected the intent for the receiver because it was not registered: "

    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    invoke-static {v1, p2, v0, v2}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A04(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public abstract A05(Ljava/lang/String;)Z
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    iget-object v5, p0, LX/0Jq;->A01:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "/"

    .line 10
    .line 11
    invoke-static {p0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iput-object v5, p0, LX/0Jq;->A01:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    if-eqz v5, :cond_5

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0Jq;->A02()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "action is null for SecureBroadcastReceiver"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0, p1, v1}, LX/0Jq;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0Lj;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v3, "deny"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v4}, LX/0Jq;->A01(LX/0Lj;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, LX/0TW;->A01()LX/0Vz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1, p2, v1}, LX/0Vz;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    monitor-enter v6

    .line 63
    monitor-exit v6

    .line 64
    invoke-virtual {p0, p1, p2}, LX/0Jq;->A04(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object v1, LX/02o;->A00:LX/03s;

    .line 71
    .line 72
    const-string v0, "allow"

    .line 73
    .line 74
    invoke-virtual {v1, p2, v5, v2, v0}, LX/0Jy;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, p1, p2, p0}, LX/0Lj;->AaC(Landroid/content/Context;Landroid/content/Intent;LX/0QS;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {p0, v1}, LX/0Jq;->A05(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    sget-object v0, LX/02o;->A00:LX/03s;

    .line 88
    .line 89
    invoke-virtual {v0, p2, v5, v2, v3}, LX/0Jy;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v1}, LX/0Jq;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    sget-object v0, LX/02o;->A00:LX/03s;

    .line 97
    .line 98
    invoke-virtual {v0, p2, v5, v2, v3}, LX/0Jy;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    const-string v0, "Object is null!"

    .line 103
    .line 104
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method
