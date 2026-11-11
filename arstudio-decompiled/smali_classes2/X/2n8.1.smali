.class public final LX/2n8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AQJ:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2n8;->A02:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->A5B:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2n8;->A01:LX/0Na;

    .line 18
    .line 19
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2n8;->A00:LX/1zG;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/2n8;Ljava/lang/CharSequence;IZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2n8;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v4}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1zR;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    if-lt v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {v4}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x3c

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0Yg;->A1O(II)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x1e

    .line 58
    .line 59
    invoke-static {v4}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ge v2, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-static {v0, p1, v3}, LX/0Yh;->A0m(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/2n8;->A02:LX/0Na;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/2n7;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x2

    .line 92
    aget-object v0, v1, v0

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v0, "error"

    .line 99
    .line 100
    invoke-static {v0}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v0, "message"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string/jumbo v0, "pigeon_reserved_keyword_uuid"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0, v2}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, v4, LX/2n7;->A01:LX/0Na;

    .line 133
    .line 134
    invoke-static {v0}, LX/0Yj;->A0B(LX/0Na;)LX/21U;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v0, LX/33m;->A00:LX/33m;

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    const-class v1, LX/33m;

    .line 143
    .line 144
    monitor-enter v1

    .line 145
    :try_start_0
    sget-object v0, LX/33m;->A00:LX/33m;

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    new-instance v0, LX/33m;

    .line 150
    .line 151
    invoke-direct {v0, v2}, LX/33m;-><init>(LX/21U;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, LX/33m;->A00:LX/33m;

    .line 155
    .line 156
    :cond_5
    monitor-exit v1

    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    throw v0

    .line 161
    :cond_6
    :goto_0
    sget-object v0, LX/33m;->A00:LX/33m;

    .line 162
    .line 163
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 164
    .line 165
    invoke-interface {v0, v3}, LX/21V;->ASW(LX/2h6;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
