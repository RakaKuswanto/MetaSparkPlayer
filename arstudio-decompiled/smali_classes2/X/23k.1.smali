.class public final LX/23k;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/23o;

.field public final A01:LX/23i;

.field public final A02:LX/23q;


# direct methods
.method public constructor <init>(LX/23o;LX/23i;LX/23q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/23k;->A01:LX/23i;

    .line 4
    .line 5
    iput-object p1, p0, LX/23k;->A00:LX/23o;

    .line 6
    .line 7
    iput-object p3, p0, LX/23k;->A02:LX/23q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/23k;->A02:LX/23q;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v5, LX/23s;->A00:J

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultData()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p0, v1}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-wide v1, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "timestamp"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-string/jumbo v0, "origin"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/23b;

    .line 44
    .line 45
    invoke-direct {v0, v6, v2, v3, v1}, LX/23b;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v5, LX/23q;->A00:LX/23b;

    .line 49
    .line 50
    iget-object v0, p0, LX/23k;->A01:LX/23i;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, LX/23i;->A00(LX/23q;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, LX/23k;->A01:LX/23i;

    .line 56
    .line 57
    iget-object v0, v0, LX/23i;->A01:LX/23a;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, LX/23a;->A03()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, LX/23k;->A00:LX/23o;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v5}, LX/23o;->A00(LX/23s;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    sget-object v0, LX/23j;->FAILED:LX/23j;

    .line 73
    .line 74
    iput-object v0, v5, LX/23s;->A01:LX/23j;

    .line 75
    .line 76
    goto :goto_0
.end method
