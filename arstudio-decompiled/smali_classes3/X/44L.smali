.class public final LX/44L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mh;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Z

.field public final synthetic A02:LX/436;

.field public final synthetic A03:LX/43Q;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/436;LX/43Q;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/44L;->A02:LX/436;

    .line 1
    .line 2
    iput-object p2, p0, LX/44L;->A03:LX/43Q;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/44L;->A05:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/44L;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/44L;->A01:Z

    .line 13
    .line 14
    invoke-static {}, LX/001;->A0H()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/44L;->A00:Ljava/lang/Long;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final AbQ(LX/075;LX/07B;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/44L;->A02:LX/436;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v6, v3

    .line 23
    :cond_1
    sget-object v1, LX/075;->ON_PAUSE:LX/075;

    .line 24
    .line 25
    if-ne p1, v1, :cond_3

    .line 26
    .line 27
    iget-object v4, p0, LX/44L;->A03:LX/43Q;

    .line 28
    .line 29
    iget-boolean v9, p0, LX/44L;->A05:Z

    .line 30
    .line 31
    iget-object v3, v0, LX/436;->A08:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v5, "mai_play_store_launched"

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    new-instance v2, LX/44J;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, LX/44J;-><init>(Landroid/os/Bundle;LX/43Q;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v2, v4, v1}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, LX/44L;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v0, LX/436;->A08:Landroid/os/Bundle;

    .line 49
    .line 50
    new-instance v2, LX/44K;

    .line 51
    .line 52
    move v7, v9

    .line 53
    invoke-direct/range {v2 .. v7}, LX/44K;-><init>(Landroid/os/Bundle;LX/43Q;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4, v1}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/44L;->A01:Z

    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    sget-object v1, LX/075;->ON_RESUME:LX/075;

    .line 64
    .line 65
    if-ne p1, v1, :cond_2

    .line 66
    .line 67
    iget-boolean v1, p0, LX/44L;->A01:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v4, p0, LX/44L;->A03:LX/43Q;

    .line 72
    .line 73
    iget-boolean v9, p0, LX/44L;->A05:Z

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    iget-object v1, p0, LX/44L;->A00:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    sub-long/2addr v7, v1

    .line 86
    iget-object v3, v0, LX/436;->A08:Landroid/os/Bundle;

    .line 87
    .line 88
    const-string v5, "mai_play_store_dismissed"

    .line 89
    .line 90
    new-instance v2, LX/44J;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v9}, LX/44J;-><init>(Landroid/os/Bundle;LX/43Q;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v2, v4, v0}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, LX/07B;->getLifecycle()LX/077;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p0}, LX/077;->A0A(LX/07A;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
