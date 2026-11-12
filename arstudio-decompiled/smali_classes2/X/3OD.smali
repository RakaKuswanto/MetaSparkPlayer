.class public final LX/3OD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Oe;


# instance fields
.field public A00:LX/3OM;

.field public final A01:LX/3Ei;

.field public final A02:LX/3En;


# direct methods
.method public constructor <init>(LX/3Ei;LX/3En;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3OD;->A02:LX/3En;

    .line 8
    .line 9
    iput-object p1, p0, LX/3OD;->A01:LX/3Ei;

    .line 10
    .line 11
    return-void
.end method

.method private final A00()LX/3OM;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3OD;->A00:LX/3OM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3OD;->A02:LX/3En;

    .line 5
    .line 6
    iget-object v0, p0, LX/3OD;->A01:LX/3Ei;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3En;->A9b(LX/3Ei;)LX/3OM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3OD;->A00:LX/3OM;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A51()V
    .locals 0

    return-void
.end method

.method public final A55(J)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final AJw(LX/3Pi;)LX/3QP;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3OD;->A00()LX/3OM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, LX/3Pi;->AMA()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, LX/3OM;->AJy(Ljava/lang/Object;Ljava/lang/String;)LX/3QP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final AKl()J
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3OD;->A00()LX/3OM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3OM;->ADq()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3Pc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/3Pc;->AKl()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    add-long/2addr v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-wide v2
.end method

.method public final AO6(LX/3Pi;LX/3O2;)LX/3QP;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/3OD;->AJw(LX/3Pi;)LX/3QP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "[MP] EncryptedDiskStorageCache"

    .line 10
    .line 11
    .line 12
    const-string v0, "Resource already in cache, skipping insertion"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/3OD;->AJw(LX/3Pi;)LX/3QP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-direct {p0}, LX/3OD;->A00()LX/3OM;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1}, LX/3Pi;->AMA()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, LX/3OM;->AO7(Ljava/lang/Object;Ljava/lang/String;)LX/3Pb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p2, p1}, LX/3Pb;->AqL(LX/3O2;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, LX/3Pb;->A5K(Ljava/lang/Object;)LX/3PC;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final AhL(LX/3Pi;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3OD;->A00()LX/3OM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, LX/3Pi;->AMA()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/3OM;->AhH(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final trimToMinimum()V
    .locals 0

    return-void
.end method

.method public final trimToNothing()V
    .locals 0

    return-void
.end method
