.class public final LX/2dK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4TB;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2dK;->A03:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A07()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2dK;->A00:LX/1Nm;

    .line 10
    .line 11
    sget v0, LX/2eq;->ANs:I

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/1Nw;->A01(LX/1Nw;I)LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/2dK;->A01:LX/1Nm;

    .line 18
    .line 19
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2dK;->A02:LX/1Nm;

    .line 24
    .line 25
    invoke-static {v1}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/2dK;->A02:LX/1Nm;

    .line 29
    .line 30
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide v0, 0x8101b8000415bfL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput-boolean v0, LX/4n6;->emitMessageForZeroSizedTexture:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final Ajd(LX/6Kd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    move-object v4, p3

    .line 11
    invoke-static {p3, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "Litho:"

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-boolean v0, LX/4n6;->IS_INTERNAL_BUILD:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p3}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-boolean v0, LX/4n6;->IS_INTERNAL_BUILD:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/2dK;->A01:LX/1Nm;

    .line 50
    .line 51
    invoke-static {v0}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/0Oh;

    .line 56
    .line 57
    invoke-direct {v0, p3, v1}, LX/0Oh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x3e8

    .line 70
    .line 71
    sget-object v0, LX/6Kd;->FATAL:LX/6Kd;

    .line 72
    .line 73
    if-eq p1, v0, :cond_4

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :cond_4
    if-lez p6, :cond_5

    .line 77
    .line 78
    move v6, p6

    .line 79
    :cond_5
    iget-object v0, p0, LX/2dK;->A00:LX/1Nm;

    .line 80
    .line 81
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, LX/0Gs;

    .line 86
    .line 87
    invoke-direct/range {v2 .. v7}, LX/0Gs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2}, LX/0Gk;->AoV(LX/0Gs;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
