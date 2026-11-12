.class public final LX/2Jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lj;


# instance fields
.field public A00:LX/0RP;

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
.method public final AaC(Landroid/content/Context;Landroid/content/Intent;LX/0QS;)V
    .locals 11

    .line 0
    const-wide/16 v9, 0x0

    .line 1
    .line 2
    invoke-static {p1}, LX/2CS;->A00(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    sget v1, LX/2I6;->ABV:I

    .line 6
    .line 7
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v1, p0, LX/2Jb;->A01:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Jb;->A00:LX/0RP;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p3}, LX/0QS;->getResultCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string/jumbo v6, "device_id_generated_timestamp_ms"

    .line 39
    .line 40
    .line 41
    const/4 v7, -0x1

    .line 42
    const-wide v3, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-ne v0, v7, :cond_1

    .line 48
    .line 49
    invoke-interface {p3}, LX/0QS;->getResultData()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-interface {p3, v0}, LX/0QS;->getResultExtras(Z)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v6, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    const/4 v8, 0x1

    .line 62
    :goto_0
    iget-object v0, p0, LX/2Jb;->A00:LX/0RP;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/2Jc;->A00:LX/28F;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v0, p0, LX/2Jb;->A00:LX/0RP;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/2Jc;->A01:LX/28F;

    .line 87
    .line 88
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AGo(LX/28F;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    cmp-long v0, v1, v3

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    cmp-long v0, v1, v9

    .line 101
    .line 102
    if-lez v0, :cond_2

    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    const/4 v8, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {p3, v7}, LX/0QS;->setResultCode(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, v5}, LX/0QS;->setResultData(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, v0}, LX/0QS;->setResultExtras(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
