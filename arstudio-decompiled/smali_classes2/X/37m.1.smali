.class public final LX/37m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39T;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/38e;

.field public final A02:LX/38d;

.field public final A03:LX/39W;

.field public final A04:LX/38Q;

.field public final A05:LX/39j;

.field public final A06:LX/38c;

.field public final A07:LX/390;

.field public final A08:LX/38z;

.field public final A09:LX/38b;

.field public final A0A:LX/38C;

.field public final A0B:LX/38a;

.field public final A0C:LX/39K;

.field public final A0D:LX/38m;

.field public final A0E:LX/397;

.field public final A0F:LX/39J;

.field public final A0G:LX/38Z;

.field public final A0H:LX/37w;

.field public final A0I:LX/39I;


# direct methods
.method public constructor <init>(LX/38e;LX/38d;LX/39W;LX/38Q;LX/39j;LX/38c;LX/390;LX/38z;LX/38b;LX/38C;LX/38a;LX/39K;LX/38m;LX/397;LX/39J;LX/38Z;LX/37w;LX/39I;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p19

    .line 4
    .line 5
    iput-object v0, p0, LX/37m;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p11, p0, LX/37m;->A0B:LX/38a;

    .line 8
    .line 9
    move-object/from16 v0, p15

    .line 10
    .line 11
    iput-object v0, p0, LX/37m;->A0F:LX/39J;

    .line 12
    .line 13
    iput-object p3, p0, LX/37m;->A03:LX/39W;

    .line 14
    .line 15
    iput-object p14, p0, LX/37m;->A0E:LX/397;

    .line 16
    .line 17
    iput-object p13, p0, LX/37m;->A0D:LX/38m;

    .line 18
    .line 19
    iput-object p5, p0, LX/37m;->A05:LX/39j;

    .line 20
    .line 21
    iput-object p4, p0, LX/37m;->A04:LX/38Q;

    .line 22
    .line 23
    iput-object p2, p0, LX/37m;->A02:LX/38d;

    .line 24
    .line 25
    iput-object p7, p0, LX/37m;->A07:LX/390;

    .line 26
    .line 27
    iput-object p1, p0, LX/37m;->A01:LX/38e;

    .line 28
    .line 29
    move-object/from16 v0, p16

    .line 30
    .line 31
    iput-object v0, p0, LX/37m;->A0G:LX/38Z;

    .line 32
    .line 33
    iput-object p6, p0, LX/37m;->A06:LX/38c;

    .line 34
    .line 35
    iput-object p12, p0, LX/37m;->A0C:LX/39K;

    .line 36
    .line 37
    move-object/from16 v0, p17

    .line 38
    .line 39
    iput-object v0, p0, LX/37m;->A0H:LX/37w;

    .line 40
    .line 41
    move-object/from16 v0, p18

    .line 42
    .line 43
    iput-object v0, p0, LX/37m;->A0I:LX/39I;

    .line 44
    .line 45
    iput-object p8, p0, LX/37m;->A08:LX/38z;

    .line 46
    .line 47
    iput-object p10, p0, LX/37m;->A0A:LX/38C;

    .line 48
    .line 49
    iput-object p9, p0, LX/37m;->A09:LX/38b;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final AGI(LX/39i;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/37u;->A0D:LX/39i;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/37m;->A0D:LX/38m;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/37u;->A05:LX/39i;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/37m;->A05:LX/39j;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/37u;->A04:LX/39i;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/37m;->A04:LX/38Q;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/37u;->A02:LX/39i;

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/37m;->A02:LX/38d;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    sget-object v0, LX/37u;->A07:LX/39i;

    .line 33
    .line 34
    if-ne p1, v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, LX/37m;->A07:LX/390;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    sget-object v0, LX/37u;->A01:LX/39i;

    .line 40
    .line 41
    if-ne p1, v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, LX/37m;->A01:LX/38e;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_5
    sget-object v0, LX/37u;->A0G:LX/39i;

    .line 47
    .line 48
    if-ne p1, v0, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, LX/37m;->A0G:LX/38Z;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_6
    sget-object v0, LX/37u;->A06:LX/39i;

    .line 54
    .line 55
    if-ne p1, v0, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, LX/37m;->A06:LX/38c;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_7
    sget-object v0, LX/37u;->A0E:LX/39i;

    .line 61
    .line 62
    if-ne p1, v0, :cond_8

    .line 63
    .line 64
    iget-object v0, p0, LX/37m;->A0C:LX/39K;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_8
    sget-object v0, LX/37u;->A00:LX/39i;

    .line 68
    .line 69
    if-ne p1, v0, :cond_9

    .line 70
    .line 71
    iget-object v0, p0, LX/37m;->A0H:LX/37w;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_9
    sget-object v0, LX/37u;->A0B:LX/39i;

    .line 75
    .line 76
    if-ne p1, v0, :cond_a

    .line 77
    .line 78
    iget-object v0, p0, LX/37m;->A0B:LX/38a;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_a
    sget-object v0, LX/37u;->A0H:LX/39i;

    .line 82
    .line 83
    if-ne p1, v0, :cond_b

    .line 84
    .line 85
    iget-object v0, p0, LX/37m;->A0F:LX/39J;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_b
    sget-object v0, LX/37u;->A03:LX/39i;

    .line 89
    .line 90
    if-ne p1, v0, :cond_c

    .line 91
    .line 92
    iget-object v0, p0, LX/37m;->A03:LX/39W;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_c
    sget-object v0, LX/37u;->A0F:LX/39i;

    .line 96
    .line 97
    if-ne p1, v0, :cond_d

    .line 98
    .line 99
    iget-object v0, p0, LX/37m;->A0E:LX/397;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_d
    sget-object v0, LX/37u;->A0C:LX/39i;

    .line 103
    .line 104
    if-ne p1, v0, :cond_e

    .line 105
    .line 106
    iget-object v0, p0, LX/37m;->A0I:LX/39I;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_e
    sget-object v0, LX/37u;->A08:LX/39i;

    .line 110
    .line 111
    if-ne p1, v0, :cond_f

    .line 112
    .line 113
    iget-object v0, p0, LX/37m;->A08:LX/38z;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_f
    sget-object v0, LX/37u;->A0A:LX/39i;

    .line 117
    .line 118
    if-ne p1, v0, :cond_10

    .line 119
    .line 120
    iget-object v0, p0, LX/37m;->A0A:LX/38C;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_10
    sget-object v0, LX/37u;->A09:LX/39i;

    .line 124
    .line 125
    if-ne p1, v0, :cond_11

    .line 126
    .line 127
    iget-object v0, p0, LX/37m;->A09:LX/38b;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_11
    const/4 v0, 0x0

    .line 131
    return-object v0
.end method
