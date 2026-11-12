.class public final LX/3Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3KX;


# instance fields
.field public final A00:LX/3F8;

.field public final A01:LX/3Mb;

.field public final A02:LX/3OS;


# direct methods
.method public constructor <init>(LX/3F8;LX/3Mb;LX/3OS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Mk;->A01:LX/3Mb;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Mk;->A00:LX/3F8;

    .line 6
    .line 7
    iput-object p3, p0, LX/3Mk;->A02:LX/3OS;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/3Mi;LX/2lU;LX/3PT;I)V
    .locals 2

    .line 0
    check-cast p0, LX/3MX;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3MX;->A00()LX/3M9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3Nf;->A02(Ljava/io/Closeable;)LX/3Nf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    new-instance v1, LX/3Mp;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/3Mp;-><init>(LX/3Nf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    iput-object p1, v1, LX/3Mp;->A08:LX/2lU;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/3Mp;->A09()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v1, p3}, LX/3PT;->AYh(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/3Mp;->close()V

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LX/3Nf;->close()V

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
    invoke-virtual {v1}, LX/3Mp;->close()V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, LX/3Nf;->close()V

    .line 41
    .line 42
    .line 43
    :cond_1
    throw v0
.end method


# virtual methods
.method public final Af9(LX/3PT;LX/3Op;)V
    .locals 4

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/3Pu;

    .line 2
    .line 3
    iget-object v1, v0, LX/3Pu;->A05:LX/3OX;

    .line 4
    .line 5
    const-string v0, "NetworkFetchProducer"

    .line 6
    .line 7
    invoke-interface {v1, p2, v0}, LX/3OX;->Aa2(LX/3Op;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/3Mk;->A02:LX/3OS;

    .line 11
    .line 12
    instance-of v0, v3, LX/3JY;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/3JZ;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2}, LX/3JZ;-><init>(LX/3PT;LX/3Op;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v0, LX/3Ml;

    .line 25
    .line 26
    invoke-direct {v0, v2, p0}, LX/3Ml;-><init>(LX/31y;LX/3Mk;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2, v0}, LX/3OS;->A04(LX/31y;LX/32M;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, v3, LX/3Jb;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/3Ja;

    .line 41
    .line 42
    invoke-direct {v2, p1, p2}, LX/3Ja;-><init>(LX/3PT;LX/3Op;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, v3, LX/3JV;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v2, LX/3JX;

    .line 51
    .line 52
    invoke-direct {v2, p1, p2}, LX/3JX;-><init>(LX/3PT;LX/3Op;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v0, v3

    .line 57
    check-cast v0, LX/31Z;

    .line 58
    .line 59
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LX/31Z;->A09:LX/0lu;

    .line 63
    .line 64
    invoke-static {v0}, LX/0lu;->A02(LX/0lu;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    new-instance v2, LX/31r;

    .line 69
    .line 70
    invoke-direct {v2, p1, p2, v0, v1}, LX/31r;-><init>(LX/3PT;LX/3Op;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method
