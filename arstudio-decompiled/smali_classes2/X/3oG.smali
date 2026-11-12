.class public final LX/3OG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MU;


# instance fields
.field public final synthetic A00:LX/3Oi;

.field public final synthetic A01:LX/3NN;

.field public final synthetic A02:LX/3Rv;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Oi;LX/3NN;LX/3Rv;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3OG;->A01:LX/3NN;

    .line 1
    .line 2
    iput-object p3, p0, LX/3OG;->A02:LX/3Rv;

    .line 3
    .line 4
    iput-object p6, p0, LX/3OG;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/3OG;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/3OG;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/3OG;->A00:LX/3Oi;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v3, p0, LX/3OG;->A01:LX/3NN;

    .line 1
    .line 2
    iget-object v2, p0, LX/3OG;->A02:LX/3Rv;

    .line 3
    .line 4
    iget-object v8, p0, LX/3OG;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/3OG;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v7, p0, LX/3OG;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LX/3OG;->A00:LX/3Oi;

    .line 11
    .line 12
    instance-of v0, v3, LX/3NL;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    check-cast v3, LX/3NM;

    .line 22
    .line 23
    check-cast v6, LX/3N2;

    .line 24
    .line 25
    iget-object v3, v3, LX/3NM;->A01:LX/3N5;

    .line 26
    .line 27
    invoke-static {v1}, LX/3NM;->A00(LX/3Oi;)LX/3Ob;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    instance-of v0, v2, LX/3Qq;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v2, LX/3Qq;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    const/4 v4, 0x0

    .line 39
    :try_start_0
    iget-object v0, v2, LX/3Qq;->A06:Ljava/util/Set;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v4, LX/3PK;

    .line 44
    .line 45
    invoke-direct {v4, v0}, LX/3PK;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-exit v2

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v2

    .line 52
    throw v0

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_0
    invoke-virtual/range {v3 .. v8}, LX/3N5;->A03(LX/3PN;LX/3Ob;LX/3N2;Ljava/lang/Object;Ljava/lang/String;)LX/3QB;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/3Ry;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/3Ry;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3OG;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "request"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
