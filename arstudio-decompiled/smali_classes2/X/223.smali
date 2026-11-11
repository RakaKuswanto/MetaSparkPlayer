.class public final LX/223;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;

.field public final A0A:LX/0Na;

.field public final A0B:LX/0Na;

.field public final A0C:LX/0Na;

.field public final A0D:LX/0Na;

.field public final A0E:LX/0Na;

.field public final A0F:LX/0Na;

.field public final A0G:LX/0Na;

.field public final A0H:LX/0Na;

.field public final A0I:LX/0Gd;

.field public final A0J:LX/0Gd;

.field public final A0K:LX/0Gd;

.field public final A0L:LX/0Gd;

.field public final A0M:LX/0Gd;

.field public final A0N:LX/0Gd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "handleFetchConfiguration"

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/223;->A0O:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/223;->A0I:LX/0Gd;

    .line 10
    .line 11
    sget v0, LX/2eq;->AAM:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/223;->A0C:LX/0Na;

    .line 19
    .line 20
    sget v0, LX/2eq;->AAL:I

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/223;->A04:LX/0Na;

    .line 27
    .line 28
    sget v0, LX/2eq;->A9i:I

    .line 29
    .line 30
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/223;->A07:LX/0Na;

    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/223;->A0N:LX/0Gd;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v0, 0x41

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/223;->A0J:LX/0Gd;

    .line 52
    .line 53
    const/16 v0, 0x42

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/223;->A0K:LX/0Gd;

    .line 60
    .line 61
    const/16 v0, 0x43

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/223;->A0M:LX/0Gd;

    .line 68
    .line 69
    sget v0, LX/2eq;->AAQ:I

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/223;->A08:LX/0Na;

    .line 76
    .line 77
    sget v0, LX/2eq;->A5b:I

    .line 78
    .line 79
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/223;->A0A:LX/0Na;

    .line 84
    .line 85
    sget v0, LX/2eq;->AA3:I

    .line 86
    .line 87
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/223;->A02:LX/0Na;

    .line 92
    .line 93
    sget v0, LX/2eq;->AAN:I

    .line 94
    .line 95
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/223;->A01:LX/0Na;

    .line 100
    .line 101
    sget v0, LX/2eq;->A9f:I

    .line 102
    .line 103
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/223;->A0F:LX/0Na;

    .line 108
    .line 109
    sget v0, LX/2eq;->AAO:I

    .line 110
    .line 111
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/223;->A03:LX/0Na;

    .line 116
    .line 117
    sget v0, LX/2eq;->AAP:I

    .line 118
    .line 119
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/223;->A05:LX/0Na;

    .line 124
    .line 125
    invoke-static {}, LX/0Zq;->A0C()LX/0Zq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/223;->A09:LX/0Na;

    .line 130
    .line 131
    sget v0, LX/2eq;->AAF:I

    .line 132
    .line 133
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/223;->A0B:LX/0Na;

    .line 138
    .line 139
    sget v0, LX/2eq;->AAK:I

    .line 140
    .line 141
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/223;->A0H:LX/0Na;

    .line 146
    .line 147
    const/16 v0, 0x44

    .line 148
    .line 149
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/223;->A0L:LX/0Gd;

    .line 154
    .line 155
    invoke-static {}, LX/0Zq;->A07()LX/0Zq;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/223;->A0E:LX/0Na;

    .line 160
    .line 161
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/223;->A0D:LX/0Na;

    .line 166
    .line 167
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/223;->A06:LX/0Na;

    .line 172
    .line 173
    sget v0, LX/2eq;->AAJ:I

    .line 174
    .line 175
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/223;->A0G:LX/0Na;

    .line 180
    .line 181
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/223;->A00:LX/1zG;

    .line 186
    .line 187
    return-void
.end method
