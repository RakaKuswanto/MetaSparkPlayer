.class public final LX/3Th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3vQ;


# instance fields
.field public final synthetic A00:LX/3Tg;


# direct methods
.method public constructor <init>(LX/3Tg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Th;->A00:LX/3Tg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A4k()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Th;->A00:LX/3Tg;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Tg;->A01:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x20810157000510baL    # 4.058586484456147E-152

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A4m()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Th;->A00:LX/3Tg;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Tg;->A01:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x20810157000610bbL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final Aee()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Th;->A00:LX/3Tg;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Tg;->A01:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x20810157000110b8L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final Aef()LX/3Ti;
    .locals 4

    .line 0
    const-wide v1, 0x820157000204f7L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Th;->A00:LX/3Tg;

    .line 6
    .line 7
    iget-object v0, v0, LX/3Tg;->A01:LX/0RP;

    .line 8
    .line 9
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, v2}, LX/302;->A03(Ljava/lang/Object;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v1, v2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/3Ti;->DISK:LX/3Ti;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, LX/3Ti;->MEMORY_ENCODED:LX/3Ti;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, LX/3Ti;->MEMORY_DECODED:LX/3Ti;

    .line 34
    .line 35
    return-object v0
.end method

.method public final Aeg()LX/3Ti;
    .locals 4

    .line 0
    const-wide v1, 0x820157000704f8L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Th;->A00:LX/3Tg;

    .line 6
    .line 7
    iget-object v0, v0, LX/3Tg;->A01:LX/0RP;

    .line 8
    .line 9
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, v2}, LX/302;->A03(Ljava/lang/Object;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v1, v2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/3Ti;->DISK:LX/3Ti;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, LX/3Ti;->MEMORY_ENCODED:LX/3Ti;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, LX/3Ti;->MEMORY_DECODED:LX/3Ti;

    .line 34
    .line 35
    return-object v0
.end method

.method public final Aei()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Th;->A00:LX/3Tg;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Tg;->A01:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x810157000810bcL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final Aej()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Th;->A00:LX/3Tg;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Tg;->A01:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x820157000904f9L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/302;->A03(Ljava/lang/Object;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-int v0, v1

    .line 18
    return v0
.end method

.method public final Aew()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Th;->A00:LX/3Tg;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Tg;->A01:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x810275000c1b38L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
