.class public final LX/3xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20s;


# instance fields
.field public final synthetic A00:LX/44d;

.field public final synthetic A01:LX/3xf;

.field public final synthetic A02:LX/3xw;

.field public final synthetic A03:LX/0Na;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/44d;LX/3xf;LX/3xw;LX/0Na;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/3xc;->A03:LX/0Na;

    .line 1
    .line 2
    iput-object p3, p0, LX/3xc;->A02:LX/3xw;

    .line 3
    .line 4
    iput-object p5, p0, LX/3xc;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/3xc;->A01:LX/3xf;

    .line 7
    .line 8
    iput-object p1, p0, LX/3xc;->A00:LX/44d;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/3xc;->A03:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3xa;

    .line 7
    .line 8
    iget-object v6, p0, LX/3xc;->A02:LX/3xw;

    .line 9
    .line 10
    iget-object v7, p0, LX/3xc;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, LX/3xc;->A01:LX/3xf;

    .line 13
    .line 14
    iget-object v2, p0, LX/3xc;->A00:LX/44d;

    .line 15
    .line 16
    instance-of v0, v2, LX/40n;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, LX/40n;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_0
    iget-object v0, v1, LX/40n;->A03:Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v4, LX/3zn;

    .line 30
    .line 31
    invoke-direct {v4, v0}, LX/3zn;-><init>(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v1

    .line 42
    check-cast v2, LX/41L;

    .line 43
    .line 44
    iget-object v8, v2, LX/41L;->A07:Ljava/lang/String;

    .line 45
    .line 46
    :goto_1
    invoke-virtual/range {v3 .. v8}, LX/3xa;->A03(LX/42C;LX/3xf;LX/3xw;Ljava/lang/Object;Ljava/lang/String;)LX/3xk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
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
    iget-object v0, p0, LX/3xc;->A02:LX/3xw;

    .line 10
    .line 11
    iget-object v1, v0, LX/3xw;->A05:Landroid/net/Uri;

    .line 12
    .line 13
    const-string/jumbo v0, "uri"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/3y8;->A00(LX/3y8;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
