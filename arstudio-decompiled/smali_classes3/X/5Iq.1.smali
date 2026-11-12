.class public final LX/5Iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5EW;


# instance fields
.field public final A00:LX/5Ip;

.field public final A01:LX/5Eb;

.field public final A02:LX/5JO;

.field public final A03:Z

.field public final A04:LX/5MR;

.field public final synthetic A05:LX/5In;


# direct methods
.method public constructor <init>(LX/5Ip;LX/5MR;LX/5Eb;LX/5In;LX/5JO;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/5Iq;->A05:LX/5In;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/5Iq;->A02:LX/5JO;

    .line 6
    .line 7
    iput-object p2, p0, LX/5Iq;->A04:LX/5MR;

    .line 8
    .line 9
    iput-object p1, p0, LX/5Iq;->A00:LX/5Ip;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/5Iq;->A03:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/5Iq;->A01:LX/5Eb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ab2(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/5Fk;

    .line 1
    .line 2
    iget-object v5, p0, LX/5Iq;->A05:LX/5In;

    .line 3
    .line 4
    iget-object v3, v5, LX/5In;->A03:LX/5Jh;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5Iq;->A00:LX/5Ip;

    .line 9
    .line 10
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 11
    .line 12
    iget-object v2, v0, LX/6VL;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, LX/5Fk;->A0Q:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, LX/5Fk;->A03:I

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/5Jl;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, LX/5Iq;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/5Iq;->A00:LX/5Ip;

    .line 26
    .line 27
    iget-object v0, p0, LX/5Iq;->A01:LX/5Eb;

    .line 28
    .line 29
    invoke-static {v1, v0, v5}, LX/5In;->A00(LX/5Ip;LX/5Eb;LX/5In;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v4, v0, v1, v2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 39
    .line 40
    .line 41
    const-string v3, "HeroExo2LiveInitHelper"

    .line 42
    .line 43
    const-string v0, "Inline manifest was null, setting live edge latency now to: %d"

    .line 44
    .line 45
    invoke-static {v3, v0, v4}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/5Iq;->A02:LX/5JO;

    .line 49
    .line 50
    iput-wide v1, v0, LX/5JO;->A04:J

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, LX/5Iq;->A02:LX/5JO;

    .line 53
    .line 54
    iput-object p1, v2, LX/5JO;->A0B:LX/5Fk;

    .line 55
    .line 56
    iget-object v0, v2, LX/5JO;->A08:Landroid/os/Handler;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v2, LX/5JO;->A0Q:LX/5JY;

    .line 61
    .line 62
    iget-boolean v1, v0, LX/5JY;->A1E:Z

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/5JO;->A08(LX/5JO;Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object v0, v5, LX/5In;->A0B:LX/5EW;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0, p1}, LX/5EW;->Ab2(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    invoke-static {v2, v0}, LX/5JO;->A07(LX/5JO;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method

.method public final Ab3(Ljava/io/IOException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Iq;->A04:LX/5MR;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5MR;->A00(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5Iq;->A05:LX/5In;

    .line 6
    .line 7
    iget-object v0, v0, LX/5In;->A0B:LX/5EW;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/5EW;->Ab3(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
