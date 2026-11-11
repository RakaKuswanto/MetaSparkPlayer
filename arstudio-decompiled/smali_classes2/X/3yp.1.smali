.class public final LX/3yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45h;


# instance fields
.field public final A00:LX/3i2;

.field public final A01:LX/3yt;

.field public final A02:LX/3zF;


# direct methods
.method public constructor <init>(LX/3i2;LX/3yt;LX/3zF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3yp;->A01:LX/3yt;

    .line 4
    .line 5
    iput-object p1, p0, LX/3yp;->A00:LX/3i2;

    .line 6
    .line 7
    iput-object p3, p0, LX/3yp;->A02:LX/3zF;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/40l;LX/34u;LX/42T;I)V
    .locals 2

    .line 0
    check-cast p0, LX/3yo;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3yo;->A00()LX/3ys;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/41z;->A03(Ljava/lang/Object;)LX/41z;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    new-instance v1, LX/3yG;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/3yG;-><init>(LX/41z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    iput-object p1, v1, LX/3yG;->A08:LX/34u;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/3yG;->A08()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v1, p3}, LX/42T;->AaH(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/3yG;->close()V

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LX/41z;->close()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-virtual {v1}, LX/3yG;->close()V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, LX/41z;->close()V

    .line 41
    .line 42
    .line 43
    :cond_1
    throw v0
.end method


# virtual methods
.method public final Agk(LX/42T;LX/41f;)V
    .locals 4

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/3zT;

    .line 2
    .line 3
    iget-object v1, v0, LX/3zT;->A05:LX/40d;

    .line 4
    .line 5
    const-string v0, "NetworkFetchProducer"

    .line 6
    .line 7
    invoke-interface {v1, p2, v0}, LX/40d;->AbZ(LX/41f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/3yp;->A02:LX/3zF;

    .line 11
    .line 12
    instance-of v0, v3, LX/3I3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/3I4;

    .line 17
    .line 18
    invoke-direct {v2, p1, p2}, LX/3I4;-><init>(LX/42T;LX/41f;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v0, LX/3yl;

    .line 22
    .line 23
    invoke-direct {v0, v2, p0}, LX/3yl;-><init>(LX/37S;LX/3yp;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, LX/3zF;->A05(LX/37S;LX/39Q;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v0, v3

    .line 31
    check-cast v0, LX/33w;

    .line 32
    .line 33
    iget-object v0, v0, LX/33w;->A0A:LX/0Na;

    .line 34
    .line 35
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance v2, LX/373;

    .line 40
    .line 41
    invoke-direct {v2, p1, p2, v0, v1}, LX/373;-><init>(LX/42T;LX/41f;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method
