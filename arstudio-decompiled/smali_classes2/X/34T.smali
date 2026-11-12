.class public final LX/34T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/34T;->A04:LX/0li;

    .line 6
    .line 7
    sget v0, LX/2I6;->AG0:I

    .line 8
    .line 9
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/34T;->A00:LX/0lu;

    .line 14
    .line 15
    sget v0, LX/2I6;->AA1:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/34T;->A01:LX/0lu;

    .line 22
    .line 23
    sget v0, LX/2I6;->AG6:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/34T;->A03:LX/0lu;

    .line 30
    .line 31
    sget v0, LX/2I6;->AGA:I

    .line 32
    .line 33
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/34T;->A02:LX/0lu;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00()LX/3OB;
    .locals 14

    .line 0
    const-string/jumbo v4, "custom_fonts"

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    new-instance v5, LX/34W;

    .line 6
    .line 7
    invoke-direct {v5}, LX/34W;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/32 v2, 0xa00000

    .line 11
    .line 12
    .line 13
    iput-wide v2, v5, LX/34W;->A00:J

    .line 14
    .line 15
    const-wide/32 v2, 0x500000

    .line 16
    .line 17
    .line 18
    iput-wide v2, v5, LX/34W;->A01:J

    .line 19
    .line 20
    const-wide/32 v2, 0x40000

    .line 21
    .line 22
    .line 23
    iput-wide v2, v5, LX/34W;->A02:J

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v5, LX/34W;->A04:Z

    .line 27
    .line 28
    invoke-virtual {v5}, LX/34W;->A00()LX/3Em;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v8, v2, LX/3Em;->A02:J

    .line 33
    .line 34
    iget-wide v12, v2, LX/3Em;->A01:J

    .line 35
    .line 36
    iget-wide v10, v2, LX/3Em;->A00:J

    .line 37
    .line 38
    long-to-int v2, v0

    .line 39
    new-instance v1, LX/34V;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LX/34V;-><init>(LX/34T;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/34T;->A00:LX/0lu;

    .line 45
    .line 46
    iget-object v3, v0, LX/0lu;->A00:LX/0RP;

    .line 47
    .line 48
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3QO;

    .line 53
    .line 54
    new-instance v6, LX/3OC;

    .line 55
    .line 56
    invoke-direct {v6, v0, v1, v4, v2}, LX/3OC;-><init>(LX/3QO;LX/2MU;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, LX/2m7;

    .line 60
    .line 61
    invoke-direct {v5}, LX/2m7;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/34T;->A01:LX/0lu;

    .line 65
    .line 66
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/2Vs;

    .line 71
    .line 72
    const-string/jumbo v1, "_file"

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/2Vs;->A00(Ljava/lang/String;)LX/2Wv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v4, LX/3OE;

    .line 88
    .line 89
    invoke-direct {v4, v0}, LX/3OE;-><init>(LX/2Wv;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/3QO;

    .line 97
    .line 98
    iget-object v0, p0, LX/34T;->A03:LX/0lu;

    .line 99
    .line 100
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LX/205;

    .line 105
    .line 106
    iget-object v0, p0, LX/34T;->A02:LX/0lu;

    .line 107
    .line 108
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LX/3OB;

    .line 112
    .line 113
    invoke-direct/range {v2 .. v13}, LX/3OB;-><init>(LX/3QO;LX/3Of;LX/2m7;LX/3OM;LX/3F2;JJJ)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method
