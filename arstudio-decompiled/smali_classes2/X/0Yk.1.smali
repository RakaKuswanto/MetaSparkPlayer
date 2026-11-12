.class public final LX/0Yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/0Yk;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0Yk;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Yk;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/0Yk;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AUa(LX/1BC;)V
    .locals 5

    .line 0
    iget v1, p0, LX/0Yk;->A03:I

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1BC;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1BC;->A03()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/1BC;->A03()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1Au;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/1Au;->A00:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/0Yk;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/1BN;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/1BN;->A00:Z

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/0Yk;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, LX/0Yk;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, LX/0Yk;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/1BN;

    .line 74
    .line 75
    iget-boolean v0, v1, LX/1BN;->A00:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v1, v1, LX/1BN;->A01:LX/2eD;

    .line 80
    .line 81
    const-string v0, "AppModules::NeedToFallbackDownload"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string/jumbo v1, "key::NeedFallback"

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v1, v0}, LX/2Uh;->A0C(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/2Uh;->A06()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, LX/1BC;->A03()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, LX/1BC;->A03()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1Au;

    .line 115
    .line 116
    iget-boolean v0, v0, LX/1Au;->A00:Z

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    :try_start_0
    const-string/jumbo v0, "torch-code-gen"

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x10

    .line 124
    .line 125
    invoke-static {v0, v2}, LX/0FZ;->A0D(Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    const-string/jumbo v0, "pytorch_jni_lite"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, LX/0FZ;->A0D(Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/0Yk;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v2}, LX/0FZ;->A0D(Ljava/lang/String;I)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :catchall_0
    move-exception v2

    .line 157
    const-string v1, "PytorchVoltronModuleLoader"

    .line 158
    .line 159
    const-string v0, "Loading PyTorch voltron module failed"

    .line 160
    .line 161
    invoke-static {v1, v0, v2}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/0Yk;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LX/5q5;

    .line 167
    .line 168
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    iget-object v1, p0, LX/0Yk;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/5q5;

    .line 177
    .line 178
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_2
    iget-object v1, p0, LX/0Yk;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LX/5q5;

    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-void
.end method
