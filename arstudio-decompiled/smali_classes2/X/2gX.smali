.class public final LX/2gX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ia;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/2j9;

.field public final A02:LX/0Na;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2gX;->A02:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->ADL:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2j9;

    .line 16
    .line 17
    iput-object v0, p0, LX/2gX;->A01:LX/2j9;

    .line 18
    .line 19
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2gX;->A00:LX/1zG;

    .line 24
    .line 25
    sget v0, LX/2eq;->A5i:I

    .line 26
    .line 27
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/0Ix;->A00()LX/0Ix;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LX/0Ix;->A00:LX/0Iw;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/0Iw;->A00:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, LX/2gX;->A03:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final AAz(Ljava/lang/String;J)LX/2h6;
    .locals 6

    .line 0
    const-string/jumbo v0, "process_status"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v5, p0, LX/2gX;->A01:LX/2j9;

    .line 8
    .line 9
    invoke-virtual {v5, v3}, LX/2j9;->A02(LX/2h6;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1we;->A01()LX/26j;

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
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

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
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

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
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string v0, "fd_info"

    .line 57
    .line 58
    invoke-virtual {v3, v4, v0}, LX/2h6;->A09(LX/1we;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, LX/2j9;->A01(LX/2h6;)V

    .line 62
    .line 63
    .line 64
    iput-wide p2, v3, LX/2h6;->A01:J

    .line 65
    .line 66
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "process"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/2gX;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v3, LX/2h6;->A04:Ljava/lang/String;

    .line 78
    .line 79
    return-object v3
.end method
