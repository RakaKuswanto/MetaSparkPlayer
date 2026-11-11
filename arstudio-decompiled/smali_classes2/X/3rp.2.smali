.class public final LX/3rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20s;


# instance fields
.field public final synthetic A00:LX/3p2;

.field public final synthetic A01:LX/44d;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3p2;LX/44d;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3rp;->A00:LX/3p2;

    .line 1
    .line 2
    iput-object p2, p0, LX/3rp;->A01:LX/44d;

    .line 3
    .line 4
    iput-object p6, p0, LX/3rp;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/3rp;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/3rp;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/3rp;->A02:Ljava/lang/Integer;

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
    iget-object v3, p0, LX/3rp;->A00:LX/3p2;

    .line 1
    .line 2
    iget-object v2, p0, LX/3rp;->A01:LX/44d;

    .line 3
    .line 4
    iget-object v8, p0, LX/3rp;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/3rp;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v7, p0, LX/3rp;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LX/3rp;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    instance-of v0, v3, LX/3oe;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    check-cast v3, LX/3xb;

    .line 22
    .line 23
    check-cast v6, LX/3xw;

    .line 24
    .line 25
    iget-object v3, v3, LX/3xb;->A01:LX/3xa;

    .line 26
    .line 27
    invoke-static {v1}, LX/3xb;->A00(Ljava/lang/Integer;)LX/3xf;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    instance-of v0, v2, LX/40n;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v2, LX/40n;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    const/4 v4, 0x0

    .line 39
    :try_start_0
    iget-object v0, v2, LX/40n;->A03:Ljava/util/Set;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v4, LX/3zn;

    .line 44
    .line 45
    invoke-direct {v4, v0}, LX/3zn;-><init>(Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2

    .line 51
    throw v0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    monitor-exit v2

    .line 55
    :goto_1
    invoke-virtual/range {v3 .. v8}, LX/3xa;->A03(LX/42C;LX/3xf;LX/3xw;Ljava/lang/Object;Ljava/lang/String;)LX/3xk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/3y8;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/3y8;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3rp;->A04:Ljava/lang/Object;

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
    invoke-static {v2, v1, v0}, LX/3y8;->A00(LX/3y8;Ljava/lang/Object;Ljava/lang/String;)V

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
