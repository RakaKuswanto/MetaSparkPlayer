.class public final LX/2bl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ALj:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2bl;->A01:LX/0RP;

    .line 10
    .line 11
    iput-object p1, p0, LX/2bl;->A00:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/2bl;Ljava/lang/CharSequence;IZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2bl;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v3}, LX/2cL;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    if-lt v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x3c

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0X4;->A1R(II)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x1e

    .line 46
    .line 47
    if-ge v1, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_3
    invoke-static {v3, p1, v2}, LX/0X5;->A0z(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/2bl;->A01:LX/0RP;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, LX/2bk;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x2

    .line 76
    aget-object v0, v1, v0

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string/jumbo v0, "error"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v0, "message"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "pigeon_reserved_keyword_uuid"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0, v2}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, LX/2bk;->A00:LX/0RP;

    .line 118
    .line 119
    invoke-static {v0}, LX/0X7;->A0C(LX/0RP;)LX/2j1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v0, LX/2bm;->A00:LX/2bm;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    const-class v1, LX/2bm;

    .line 128
    .line 129
    monitor-enter v1

    .line 130
    :try_start_0
    sget-object v0, LX/2bm;->A00:LX/2bm;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    new-instance v0, LX/2bm;

    .line 135
    .line 136
    invoke-direct {v0, v2}, LX/2bm;-><init>(LX/2j1;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, LX/2bm;->A00:LX/2bm;

    .line 140
    .line 141
    :cond_5
    monitor-exit v1

    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw v0

    .line 146
    :cond_6
    :goto_0
    sget-object v0, LX/2bm;->A00:LX/2bm;

    .line 147
    .line 148
    iget-object v0, v0, LX/2j2;->A00:LX/2Xx;

    .line 149
    .line 150
    invoke-interface {v0, v3}, LX/2Xx;->AR4(LX/2j8;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
