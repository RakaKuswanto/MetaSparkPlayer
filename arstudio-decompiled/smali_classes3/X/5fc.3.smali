.class public abstract LX/5fc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:LX/5fb;

.field public static final A03:LX/0RD;

.field public static final A04:LX/0RD;

.field public static final A05:LX/0RD;

.field public static final A06:LX/0RD;

.field public static final A07:LX/0RD;

.field public static final A08:LX/0RD;

.field public static final A09:LX/0RD;

.field public static final A0A:LX/0RD;

.field public static final A0B:LX/0RD;

.field public static final A0C:LX/0RD;

.field public static final A0D:LX/0RD;

.field public static final A0E:LX/0RD;

.field public static final A0F:LX/0RD;

.field public static final A0G:LX/0RD;

.field public static final A0H:LX/0RD;

.field public static final A0I:LX/0RD;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-wide/16 v4, -0x1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v0, LX/5fb;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    invoke-direct/range {v0 .. v5}, LX/5fb;-><init>(LX/5fY;LX/5fb;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/5fc;->A02:LX/5fb;

    .line 11
    .line 12
    const-string v3, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    int-to-long v4, v2

    .line 21
    int-to-long v6, v1

    .line 22
    int-to-long v8, v0

    .line 23
    invoke-static/range {v3 .. v9}, LX/6Yd;->A00(Ljava/lang/String;JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v0, v1

    .line 28
    sput v0, LX/5fc;->A01:I

    .line 29
    .line 30
    const-string v3, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 31
    .line 32
    const/16 v0, 0x2710

    .line 33
    .line 34
    int-to-long v4, v0

    .line 35
    invoke-static/range {v3 .. v9}, LX/6Yd;->A00(Ljava/lang/String;JJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v0, v1

    .line 40
    sput v0, LX/5fc;->A00:I

    .line 41
    .line 42
    const-string v0, "BUFFERED"

    .line 43
    .line 44
    invoke-static {v0}, LX/435;->A0D(Ljava/lang/String;)LX/0RD;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/5fc;->A03:LX/0RD;

    .line 49
    .line 50
    const-string v0, "SHOULD_BUFFER"

    .line 51
    .line 52
    invoke-static {v0}, LX/435;->A0D(Ljava/lang/String;)LX/0RD;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/5fc;->A0B:LX/0RD;

    .line 57
    .line 58
    const-string v0, "S_RESUMING_BY_RCV"

    .line 59
    .line 60
    invoke-static {v0}, LX/435;->A0D(Ljava/lang/String;)LX/0RD;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/5fc;->A0G:LX/0RD;

    .line 65
    .line 66
    const-string v0, "RESUMING_BY_EB"

    .line 67
    .line 68
    invoke-static {v0}, LX/435;->A0D(Ljava/lang/String;)LX/0RD;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/5fc;->A0F:LX/0RD;

    .line 73
    .line 74
    const-string v0, "POISONED"

    .line 75
    .line 76
    invoke-static {v0}, LX/435;->A0D(Ljava/lang/String;)LX/0RD;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/5fc;->A0E:LX/0RD;

    .line 81
    .line 82
    const-string v0, "DONE_RCV"

    .line 83
    .line 84
    invoke-static {v0}, LX/435;->A0D(Ljava/lang/String;)LX/0RD;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/5fc;->A07:LX/0RD;

    .line 89
    .line 90
    const-string v0, "INTERRUPTED_SEND"

    .line 91
    .line 92
    invoke-static {v0}, LX/435;->A0D(Ljava/lang/String;)LX/0RD;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/5fc;->A0A:LX/0RD;

    .line 97
    .line 98
    const-string v0, "INTERRUPTED_RCV"

    .line 99
    .line 100
    invoke-static {v0}, LX/435;->A0D(Ljava/lang/String;)LX/0RD;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/5fc;->A09:LX/0RD;

    .line 105
    .line 106
    const-string v0, "CHANNEL_CLOSED"

    .line 107
    .line 108
    invoke-static {v0}, LX/435;->A0D(Ljava/lang/String;)LX/0RD;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/5fc;->A04:LX/0RD;

    .line 113
    .line 114
    const-string v0, "SUSPEND"

    .line 115
    .line 116
    invoke-static {v0}, LX/435;->A0D(Ljava/lang/String;)LX/0RD;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LX/5fc;->A0H:LX/0RD;

    .line 121
    .line 122
    const-string v0, "SUSPEND_NO_WAITER"

    .line 123
    .line 124
    invoke-static {v0}, LX/435;->A0D(Ljava/lang/String;)LX/0RD;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/5fc;->A0I:LX/0RD;

    .line 129
    .line 130
    const-string v0, "FAILED"

    .line 131
    .line 132
    invoke-static {v0}, LX/435;->A0D(Ljava/lang/String;)LX/0RD;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LX/5fc;->A08:LX/0RD;

    .line 137
    .line 138
    const-string v0, "NO_RECEIVE_RESULT"

    .line 139
    .line 140
    invoke-static {v0}, LX/435;->A0D(Ljava/lang/String;)LX/0RD;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, LX/5fc;->A0D:LX/0RD;

    .line 145
    .line 146
    const-string v0, "CLOSE_HANDLER_CLOSED"

    .line 147
    .line 148
    invoke-static {v0}, LX/435;->A0D(Ljava/lang/String;)LX/0RD;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, LX/5fc;->A05:LX/0RD;

    .line 153
    .line 154
    const-string v0, "CLOSE_HANDLER_INVOKED"

    .line 155
    .line 156
    invoke-static {v0}, LX/435;->A0D(Ljava/lang/String;)LX/0RD;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, LX/5fc;->A06:LX/0RD;

    .line 161
    .line 162
    const-string v0, "NO_CLOSE_CAUSE"

    .line 163
    .line 164
    invoke-static {v0}, LX/435;->A0D(Ljava/lang/String;)LX/0RD;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, LX/5fc;->A0C:LX/0RD;

    .line 169
    .line 170
    return-void
.end method
