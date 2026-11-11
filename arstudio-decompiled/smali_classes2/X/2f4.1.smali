.class public final LX/2f4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ia;


# instance fields
.field public final A00:LX/0Na;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ADK:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v1, p0, LX/2f4;->A01:Ljava/util/Set;

    .line 16
    .line 17
    iput-object v0, p0, LX/2f4;->A00:LX/0Na;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final AAz(Ljava/lang/String;J)LX/2h6;
    .locals 10

    .line 0
    iget-object v1, p0, LX/2f4;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v1, LX/2f4;

    .line 9
    .line 10
    const-string v0, "No feature status reporters found; is this dead code?"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Jt;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    return-object v4

    .line 17
    :cond_0
    const-string v0, "features_status"

    .line 18
    .line 19
    invoke-static {v0}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v0, LX/26o;->A00:LX/26o;

    .line 24
    .line 25
    new-instance v5, LX/26j;

    .line 26
    .line 27
    invoke-direct {v5, v0}, LX/26j;-><init>(LX/26o;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LX/26j;

    .line 31
    .line 32
    invoke-direct {v3, v0}, LX/26j;-><init>(LX/26o;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/39C;

    .line 50
    .line 51
    :try_start_0
    instance-of v0, v6, LX/2ji;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string/jumbo v2, "persistent_mqtt"

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string/jumbo v2, "location"

    .line 60
    .line 61
    .line 62
    :goto_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v0, v6

    .line 66
    check-cast v0, LX/2fx;

    .line 67
    .line 68
    iget-object v8, v0, LX/2fx;->A08:LX/309;

    .line 69
    .line 70
    sget-object v7, LX/6KL;->HIGH_ACCURACY:LX/6KL;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v7, v8, v1, v1, v0}, LX/309;->A00(LX/6KL;LX/309;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    :goto_2
    move-object v0, v6

    .line 86
    check-cast v0, LX/2ji;

    .line 87
    .line 88
    sget v1, LX/2eq;->AWt:I

    .line 89
    .line 90
    iget-object v0, v0, LX/2ji;->A00:LX/1zG;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/1cV;->ALWAYS:LX/1cV;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_3
    invoke-virtual {v5, v2, v0}, LX/26j;->A0V(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, LX/39C;->A02()LX/1we;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0, v2}, LX/26j;->A0R(LX/1we;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :catchall_0
    move-exception v2

    .line 114
    iget-object v0, p0, LX/2f4;->A00:LX/0Na;

    .line 115
    .line 116
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0, v2}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const-string v0, "features"

    .line 133
    .line 134
    invoke-virtual {v4, v5, v0}, LX/2h6;->A09(LX/1we;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "features_extra_data"

    .line 138
    .line 139
    invoke-virtual {v4, v3, v0}, LX/2h6;->A09(LX/1we;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v4
.end method
