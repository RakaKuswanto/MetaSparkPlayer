.class public final LX/2Nj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2Nm;

.field public final A02:LX/2Nm;

.field public final A03:LX/2NM;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2No;LX/2NM;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/2Nj;->A03:LX/2NM;

    .line 7
    .line 8
    check-cast p1, LX/2Nn;

    .line 9
    .line 10
    iget-object v0, p1, LX/2Nn;->A00:LX/1Nm;

    .line 11
    .line 12
    iget-object v5, v0, LX/1Nm;->A00:LX/0Na;

    .line 13
    .line 14
    invoke-static {v5}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x8202ff000108daL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iput-wide v3, p0, LX/2Nj;->A00:J

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    invoke-static {v0}, LX/0Yf;->A1Q(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/2Nj;->A04:Z

    .line 38
    .line 39
    invoke-static {v5}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x8202ff000208dbL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    new-instance v1, LX/2NK;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, LX/2NK;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/2Nm;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, LX/2Nm;-><init>(LX/0Cl;J)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/2Nj;->A02:LX/2Nm;

    .line 65
    .line 66
    invoke-static {v5}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-wide v0, 0x8202ff000308dcL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const/16 v0, 0xf

    .line 80
    .line 81
    new-instance v1, LX/2NK;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, LX/2NK;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/2Nm;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, LX/2Nm;-><init>(LX/0Cl;J)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/2Nj;->A01:LX/2Nm;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A00(LX/2Nk;Ljava/util/Map;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/2Nj;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v5, p0, LX/2Nj;->A01:LX/2Nm;

    .line 9
    .line 10
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, LX/2Nk;->A00:LX/2Nl;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2Nl;->getLabel()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x3a

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/2Nk;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/0Yh;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    sget-object v7, LX/0t7;->USED:LX/0t7;

    .line 39
    .line 40
    const-string v8, ""

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    new-instance v6, LX/23V;

    .line 47
    .line 48
    move-object v10, p2

    .line 49
    invoke-direct/range {v6 .. v12}, LX/23V;-><init>(LX/0t7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/2Nm;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v3, v0

    .line 62
    iget-wide v1, v5, LX/2Nm;->A00:J

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v5, LX/2Nm;->A02:LX/0Cl;

    .line 69
    .line 70
    invoke-interface {v0, v5}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
