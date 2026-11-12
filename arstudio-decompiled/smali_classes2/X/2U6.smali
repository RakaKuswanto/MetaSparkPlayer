.class public final LX/2U6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jI;


# instance fields
.field public final A00:LX/2tZ;

.field public final A01:LX/0RP;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2U6;->A01:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->A9u:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2tZ;

    .line 16
    .line 17
    iput-object v0, p0, LX/2U6;->A00:LX/2tZ;

    .line 18
    .line 19
    sget v0, LX/2I6;->A2u:I

    .line 20
    .line 21
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/0Hq;->A00()LX/0Hq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LX/0Hq;->A00:LX/0Hp;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/0Hp;->A00:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, LX/2U6;->A02:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method


# virtual methods
.method public final A9T(Ljava/lang/String;J)LX/2j8;
    .locals 6

    .line 0
    const-string/jumbo v0, "process_status"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v5, p0, LX/2U6;->A00:LX/2tZ;

    .line 8
    .line 9
    invoke-virtual {v5, v3}, LX/2tZ;->A02(LX/2j8;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/2Rs;->A01()LX/2sR;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lcom/facebook/acra/util/ProcFileReader;->getProcFileReader()Lcom/facebook/acra/util/ProcFileReader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/facebook/acra/util/ProcFileReader;->getOpenFDCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string/jumbo v0, "open_fd_count"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/acra/util/ProcFileReader;->getProcFileReader()Lcom/facebook/acra/util/ProcFileReader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/facebook/acra/util/ProcFileReader;->getOpenFDLimits()Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget v1, v2, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;->softLimit:I

    .line 41
    .line 42
    const-string/jumbo v0, "open_fd_soft_limit"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget v1, v2, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;->hardLimit:I

    .line 49
    .line 50
    const-string/jumbo v0, "open_fd_hard_limit"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string/jumbo v0, "fd_info"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v0}, LX/2j8;->A09(LX/2Rs;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, LX/2tZ;->A01(LX/2j8;)V

    .line 63
    .line 64
    .line 65
    iput-wide p2, v3, LX/2j8;->A01:J

    .line 66
    .line 67
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "process"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/2U6;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v3, LX/2j8;->A04:Ljava/lang/String;

    .line 79
    .line 80
    return-object v3
.end method
