.class public final LX/3eU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3eq;


# instance fields
.field public final synthetic A00:LX/3eV;

.field public final synthetic A01:LX/3eN;

.field public final synthetic A02:Ljava/io/PrintStream;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3eV;LX/3eN;Ljava/io/PrintStream;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3eU;->A01:LX/3eN;

    .line 1
    .line 2
    iput-object p3, p0, LX/3eU;->A02:Ljava/io/PrintStream;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/3eU;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/3eU;->A00:LX/3eV;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AVz(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3eU;->A02:Ljava/io/PrintStream;

    .line 1
    .line 2
    const-string v1, "Error during probe session: "

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v1, v0}, LX/0X3;->A1F(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final AZs(LX/3eX;Ljava/lang/String;II)V
    .locals 12

    .line 0
    move-object v8, p1

    .line 1
    iget-object v0, p1, LX/3eX;->A06:LX/3em;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v2, "Value: "

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v7, :cond_3

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/3eU;->A02:Ljava/io/PrintStream;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v4, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p1, LX/3eX;->A05:LX/3en;

    .line 23
    .line 24
    aput-object v0, v4, v7

    .line 25
    .line 26
    iget-object v0, p1, LX/3eX;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v0, v4, v1

    .line 29
    .line 30
    iget-object v0, p1, LX/3eX;->A09:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v0, v4, v6

    .line 33
    .line 34
    iget-boolean v0, p1, LX/3eX;->A0B:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p1, LX/3eX;->A08:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/0X6;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/3eX;->A07:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v2, v4, v5}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "%s %s %s, %s\n"

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v3, v0, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-boolean v0, p0, LX/3eU;->A03:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v6, p0, LX/3eU;->A00:LX/3eV;

    .line 65
    .line 66
    sget-object v7, LX/2sY;->A02:LX/2sY;

    .line 67
    .line 68
    move-object v9, p2

    .line 69
    move v10, p3

    .line 70
    move/from16 v11, p4

    .line 71
    .line 72
    invoke-virtual/range {v6 .. v11}, LX/3eV;->A00(LX/2sY;LX/3eX;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/3eU;->A02:Ljava/io/PrintStream;

    .line 76
    .line 77
    const-string v0, "Results logged to Pigeon. spsidToken: "

    .line 78
    .line 79
    invoke-static {v1, v0, p2}, LX/0X3;->A1F(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-wide v0, p1, LX/3eX;->A04:J

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v3, p0, LX/3eU;->A02:Ljava/io/PrintStream;

    .line 94
    .line 95
    new-array v4, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, p1, LX/3eX;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    aput-object v0, v4, v7

    .line 100
    .line 101
    iget-object v0, p1, LX/3eX;->A09:Ljava/lang/String;

    .line 102
    .line 103
    aput-object v0, v4, v1

    .line 104
    .line 105
    iget-boolean v0, p1, LX/3eX;->A0B:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p1, LX/3eX;->A07:Ljava/lang/String;

    .line 110
    .line 111
    :goto_2
    aput-object v0, v4, v6

    .line 112
    .line 113
    const-string v0, "%s %s, %s\n"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-wide v0, p1, LX/3eX;->A04:J

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2
.end method
