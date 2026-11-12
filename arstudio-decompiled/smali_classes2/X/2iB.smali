.class public final LX/2IB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;

.field public final A0B:LX/0RP;

.field public final A0C:LX/0RP;

.field public final A0D:LX/0RP;
    .annotation runtime Lcom/facebook/mobileconfig/factory/module/SessionlessMC;
    .end annotation
.end field

.field public final A0E:LX/0RP;

.field public final A0F:LX/0RP;

.field public final A0G:LX/0RP;

.field public final A0H:LX/0VC;

.field public final A0I:LX/0VC;

.field public final A0J:LX/0VC;

.field public final A0K:LX/0VC;

.field public final A0L:LX/0VC;

.field public final A0M:LX/0VC;


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
    sput-object v0, LX/2IB;->A0N:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2IB;->A0H:LX/0VC;

    .line 10
    .line 11
    sget v0, LX/2I6;->A7B:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2IB;->A0B:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->A7A:I

    .line 20
    .line 21
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2IB;->A03:LX/0RP;

    .line 26
    .line 27
    sget v0, LX/2I6;->A6h:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2IB;->A06:LX/0RP;

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2IB;->A0M:LX/0VC;

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2IB;->A0I:LX/0VC;

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2IB;->A0J:LX/0VC;

    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2IB;->A0L:LX/0VC;

    .line 66
    .line 67
    sget v0, LX/2I6;->A7G:I

    .line 68
    .line 69
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/2IB;->A07:LX/0RP;

    .line 74
    .line 75
    sget v0, LX/2I6;->A2i:I

    .line 76
    .line 77
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/2IB;->A09:LX/0RP;

    .line 82
    .line 83
    sget v0, LX/2I6;->A7D:I

    .line 84
    .line 85
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/2IB;->A01:LX/0RP;

    .line 90
    .line 91
    sget v0, LX/2I6;->A7C:I

    .line 92
    .line 93
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/2IB;->A00:LX/0RP;

    .line 98
    .line 99
    sget v0, LX/2I6;->A6f:I

    .line 100
    .line 101
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/2IB;->A0E:LX/0RP;

    .line 106
    .line 107
    sget v0, LX/2I6;->A7E:I

    .line 108
    .line 109
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/2IB;->A02:LX/0RP;

    .line 114
    .line 115
    sget v0, LX/2I6;->A7F:I

    .line 116
    .line 117
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/2IB;->A04:LX/0RP;

    .line 122
    .line 123
    invoke-static {}, LX/0lf;->A0B()LX/0lf;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/2IB;->A08:LX/0RP;

    .line 128
    .line 129
    sget v0, LX/2I6;->A75:I

    .line 130
    .line 131
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/2IB;->A0A:LX/0RP;

    .line 136
    .line 137
    sget v0, LX/2I6;->A79:I

    .line 138
    .line 139
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/2IB;->A0G:LX/0RP;

    .line 144
    .line 145
    const/16 v0, 0xf

    .line 146
    .line 147
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/2IB;->A0K:LX/0VC;

    .line 152
    .line 153
    invoke-static {}, LX/0lf;->A06()LX/0lf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/2IB;->A0D:LX/0RP;

    .line 158
    .line 159
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/2IB;->A0C:LX/0RP;

    .line 164
    .line 165
    invoke-static {}, LX/0lf;->A0C()LX/0lf;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/2IB;->A05:LX/0RP;

    .line 170
    .line 171
    sget v0, LX/2I6;->A78:I

    .line 172
    .line 173
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/2IB;->A0F:LX/0RP;

    .line 178
    .line 179
    return-void
.end method
