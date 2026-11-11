.class public final LX/3dH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3di;


# instance fields
.field public final synthetic A00:LX/3cz;

.field public final synthetic A01:LX/3dD;

.field public final synthetic A02:Ljava/io/PrintStream;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3dD;LX/3cz;Ljava/io/PrintStream;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3dH;->A00:LX/3cz;

    .line 1
    .line 2
    iput-object p3, p0, LX/3dH;->A02:Ljava/io/PrintStream;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/3dH;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/3dH;->A01:LX/3dD;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AXY(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3dH;->A02:Ljava/io/PrintStream;

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
    invoke-static {v2, v1, v0}, LX/0Yf;->A15(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final AbP(LX/3dK;Ljava/lang/String;II)V
    .locals 12

    .line 0
    move-object v8, p1

    .line 1
    iget-object v0, p1, LX/3dK;->A06:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v3, "Value: "

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
    iget-object v2, p0, LX/3dH;->A02:Ljava/io/PrintStream;

    .line 14
    .line 15
    if-eq v0, v7, :cond_2

    .line 16
    .line 17
    invoke-static {}, LX/0Yj;->A0s()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p1, LX/3dK;->A05:LX/3dd;

    .line 22
    .line 23
    aput-object v0, v4, v7

    .line 24
    .line 25
    iget-object v0, p1, LX/3dK;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, v4, v1

    .line 28
    .line 29
    iget-object v0, p1, LX/3dK;->A09:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v0, v4, v6

    .line 32
    .line 33
    iget-boolean v0, p1, LX/3dK;->A0B:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p1, LX/3dK;->A08:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/0Yh;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/3dK;->A07:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v3, v4, v5}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "%s %s %s, %s\n"

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v2, v0, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/3dH;->A03:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v6, p0, LX/3dH;->A01:LX/3dD;

    .line 64
    .line 65
    sget-object v7, LX/2xQ;->A02:LX/2xQ;

    .line 66
    .line 67
    move-object v9, p2

    .line 68
    move v10, p3

    .line 69
    move/from16 v11, p4

    .line 70
    .line 71
    invoke-virtual/range {v6 .. v11}, LX/3dD;->A00(LX/2xQ;LX/3dK;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    const-string v0, "Results logged to Pigeon. spsidToken: "

    .line 75
    .line 76
    invoke-static {v2, v0, p2}, LX/0Yf;->A15(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    invoke-static {v3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-wide v0, p1, LX/3dK;->A04:J

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-array v4, v5, [Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, p1, LX/3dK;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    aput-object v0, v4, v7

    .line 95
    .line 96
    iget-object v0, p1, LX/3dK;->A09:Ljava/lang/String;

    .line 97
    .line 98
    aput-object v0, v4, v1

    .line 99
    .line 100
    iget-boolean v0, p1, LX/3dK;->A0B:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p1, LX/3dK;->A07:Ljava/lang/String;

    .line 105
    .line 106
    :goto_2
    aput-object v0, v4, v6

    .line 107
    .line 108
    const-string v0, "%s %s, %s\n"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-wide v0, p1, LX/3dK;->A04:J

    .line 112
    .line 113
    invoke-static {v0, v1, v3}, LX/00I;->A0A(JLjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2
.end method
