.class public final LX/4fQ;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(LX/4fS;LX/4fS;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-boolean v0, p1, LX/4fS;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p1, LX/4fS;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p1, LX/4fS;->A00:Z

    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-static {p3}, LX/4fO;->A00(Ljava/lang/Object;)LX/4fP;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p4}, LX/4fO;->A00(Ljava/lang/Object;)LX/4fP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v7, p2, LX/4f9;->A05:LX/4fk;

    .line 24
    .line 25
    iget v1, v0, LX/4fP;->A02:I

    .line 26
    .line 27
    iget-object v8, p1, LX/4f9;->A05:LX/4fk;

    .line 28
    .line 29
    iget v0, v2, LX/4fP;->A00:I

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    check-cast p4, LX/4fP;

    .line 36
    .line 37
    check-cast p3, LX/4fP;

    .line 38
    .line 39
    iget v6, p2, LX/4fS;->A03:I

    .line 40
    .line 41
    iget-object v4, p1, LX/4f9;->A04:LX/4fg;

    .line 42
    .line 43
    iget-object v3, p2, LX/4f9;->A04:LX/4fg;

    .line 44
    .line 45
    instance-of v0, v3, LX/4fV;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v0, v3

    .line 51
    check-cast v0, LX/4fV;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/4fV;->A0z()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v0, "Required value was null."

    .line 60
    .line 61
    if-eqz p4, :cond_a

    .line 62
    .line 63
    if-eqz p3, :cond_9

    .line 64
    .line 65
    iget v2, p4, LX/4fP;->A03:I

    .line 66
    .line 67
    iget v0, p3, LX/4fP;->A03:I

    .line 68
    .line 69
    if-ne v2, v0, :cond_7

    .line 70
    .line 71
    iget v2, p4, LX/4fP;->A01:I

    .line 72
    .line 73
    iget v0, p3, LX/4fP;->A01:I

    .line 74
    .line 75
    if-ne v2, v0, :cond_7

    .line 76
    .line 77
    :cond_2
    if-eqz v9, :cond_3

    .line 78
    .line 79
    if-eq v6, v5, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v6, v0, :cond_7

    .line 83
    .line 84
    :cond_3
    invoke-static {}, LX/433;->A1U()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    :try_start_0
    const-string v0, "MountState.shouldUpdate"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v4, v4, v3, v8, v7}, LX/4fg;->A0O(LX/4fg;LX/4fg;LX/4fk;LX/4fk;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    :try_start_1
    invoke-static {v7, v0}, LX/4gQ;->A03(LX/4fk;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    :goto_0
    if-eqz v2, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_1
    iget-boolean v0, p1, LX/4fS;->A01:Z

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-boolean v0, p1, LX/4fS;->A02:Z

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    iput-boolean v1, p1, LX/4fS;->A00:Z

    .line 123
    .line 124
    iput-boolean v5, p1, LX/4fS;->A02:Z

    .line 125
    .line 126
    return v1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 131
    .line 132
    .line 133
    :cond_8
    throw v0

    .line 134
    :cond_9
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_a
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method
