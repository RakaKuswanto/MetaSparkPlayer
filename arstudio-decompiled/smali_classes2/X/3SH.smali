.class public final LX/3SH;
.super LX/41M;
.source ""


# instance fields
.field public A00:LX/3ns;

.field public A01:LX/1qE;

.field public A02:LX/3SQ;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(LX/1qE;LX/2Rs;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/41M;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3SH;->A01:LX/1qE;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/2Rs;->A0H()LX/2Rt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2Rt;->ARRAY:LX/2Rt;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/3ns;->START_ARRAY:LX/3ns;

    .line 20
    .line 21
    iput-object v0, p0, LX/3SH;->A00:LX/3ns;

    .line 22
    .line 23
    new-instance v0, LX/3SK;

    .line 24
    .line 25
    invoke-direct {v0, p2, v2}, LX/3SK;-><init>(LX/2Rs;LX/3SQ;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, LX/3SH;->A02:LX/3SQ;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p2}, LX/2Rs;->A0H()LX/2Rt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/2Rt;->OBJECT:LX/2Rt;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/3ns;->START_OBJECT:LX/3ns;

    .line 44
    .line 45
    iput-object v0, p0, LX/3SH;->A00:LX/3ns;

    .line 46
    .line 47
    new-instance v0, LX/3SI;

    .line 48
    .line 49
    invoke-direct {v0, p2, v2}, LX/3SI;-><init>(LX/2Rs;LX/3SQ;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, LX/3SR;

    .line 54
    .line 55
    invoke-direct {v0, p2}, LX/3SR;-><init>(LX/2Rs;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public static final A00(LX/3SH;)LX/2Rs;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3SH;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3SH;->A02:LX/3SQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3SQ;->A02()LX/2Rs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static final A01(LX/3SH;)LX/2Rs;
    .locals 3

    .line 0
    invoke-static {p0}, LX/3SH;->A00(LX/3SH;)LX/2Rs;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, LX/2Rs;->A0H()LX/2Rt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2Rt;->NUMBER:LX/2Rt;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, LX/3SU;->A3s()LX/3ns;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v0}, LX/3oD;->A09(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, ") not numeric, can not use numeric value accessors"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, LX/3oD;->A05(LX/3oD;Ljava/lang/String;)LX/41o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A1G()LX/3oD;
    .locals 3

    .line 0
    iget-object v2, p0, LX/41M;->A00:LX/3ns;

    .line 1
    .line 2
    sget-object v0, LX/3ns;->START_OBJECT:LX/3ns;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    iput-boolean v1, p0, LX/3SH;->A04:Z

    .line 8
    .line 9
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, LX/41M;->A00:LX/3ns;

    .line 12
    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    sget-object v0, LX/3ns;->START_ARRAY:LX/3ns;

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, LX/3SH;->A04:Z

    .line 19
    .line 20
    sget-object v0, LX/3ns;->END_ARRAY:LX/3ns;

    .line 21
    .line 22
    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3SH;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/3SH;->A03:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3SH;->A02:LX/3SQ;

    .line 9
    .line 10
    iput-object v0, p0, LX/41M;->A00:LX/3ns;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
