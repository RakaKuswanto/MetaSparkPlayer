.class public final LX/1nC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jI;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A9t:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v1, p0, LX/1nC;->A01:Ljava/util/Set;

    .line 14
    .line 15
    iput-object v0, p0, LX/1nC;->A00:LX/0RP;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A9T(Ljava/lang/String;J)LX/2j8;
    .locals 10

    .line 0
    iget-object v1, p0, LX/1nC;->A01:Ljava/util/Set;

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
    const-class v1, LX/1nC;

    .line 9
    .line 10
    const-string v0, "No feature status reporters found; is this dead code?"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Il;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    return-object v4

    .line 17
    :cond_0
    const-string/jumbo v0, "features_status"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v0, LX/3o5;->A00:LX/3o5;

    .line 25
    .line 26
    new-instance v5, LX/2sR;

    .line 27
    .line 28
    invoke-direct {v5, v0}, LX/2sR;-><init>(LX/3o5;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/2sR;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/2sR;-><init>(LX/3o5;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/1nD;

    .line 51
    .line 52
    :try_start_0
    instance-of v0, v6, LX/1nE;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string/jumbo v2, "persistent_mqtt"

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string/jumbo v2, "location"

    .line 61
    .line 62
    .line 63
    :goto_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v0, v6

    .line 67
    check-cast v0, LX/2T4;

    .line 68
    .line 69
    iget-object v8, v0, LX/2T4;->A07:LX/2TV;

    .line 70
    .line 71
    sget-object v7, LX/6Z7;->HIGH_ACCURACY:LX/6Z7;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v7, v8, v1, v1, v0}, LX/2TV;->A00(LX/6Z7;LX/2TV;Ljava/util/Set;Ljava/util/Set;Z)LX/2Xw;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/2Xw;->OKAY:LX/2Xw;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_3

    .line 86
    :goto_2
    sget v1, LX/2I6;->AQ4:I

    .line 87
    .line 88
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/15g;->ALWAYS:LX/15g;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_3
    invoke-virtual {v5, v2, v0}, LX/2sR;->A0T(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, LX/1nD;->A02()LX/2Rs;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0, v2}, LX/2sR;->A0P(LX/2Rs;Ljava/lang/String;)V

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
    iget-object v0, p0, LX/1nC;->A00:LX/0RP;

    .line 115
    .line 116
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

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
    invoke-interface {v1, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const-string/jumbo v0, "features"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5, v0}, LX/2j8;->A09(LX/2Rs;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v0, "features_extra_data"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3, v0}, LX/2j8;->A09(LX/2Rs;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v4
.end method
