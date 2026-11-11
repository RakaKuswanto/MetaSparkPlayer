.class public final LX/1yM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05i;


# instance fields
.field public A00:LX/0Na;

.field public A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Abi(Landroid/content/Context;Landroid/content/Intent;LX/04w;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/2lV;->A00(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AF5:I

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {p1, v8, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v1, p0, LX/1yM;->A01:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1yM;->A00:LX/0Na;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p3}, LX/04w;->getResultCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v5, "device_id_generated_timestamp_ms"

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    const-wide v3, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    if-ne v0, v6, :cond_0

    .line 42
    .line 43
    invoke-interface {p3}, LX/04w;->getResultData()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {p3, v0}, LX/04w;->getResultExtras(Z)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    new-instance v8, LX/1xV;

    .line 57
    .line 58
    invoke-direct {v8, v2, v0, v1}, LX/1xV;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/1yM;->A00:LX/0Na;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/1xW;->A00:LX/1b2;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v0, p0, LX/1yM;->A00:LX/0Na;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/1xW;->A01:LX/1b2;

    .line 86
    .line 87
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AIO(LX/1b2;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    cmp-long v0, v1, v3

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    iget-wide v3, v8, LX/1xV;->A00:J

    .line 100
    .line 101
    cmp-long v0, v1, v3

    .line 102
    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    invoke-interface {p3, v6}, LX/04w;->setResultCode(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p3, v7}, LX/04w;->setResultData(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, v0}, LX/04w;->setResultExtras(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
