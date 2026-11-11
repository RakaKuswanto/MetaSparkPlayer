.class public final LX/5kH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5kJ;

.field public final A01:LX/5e1;

.field public final A02:LX/5fQ;

.field public final A03:LX/5mB;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/5kJ;LX/5e1;LX/5fQ;LX/5mB;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/5kH;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/5kH;->A01:LX/5e1;

    .line 6
    .line 7
    iput-object p1, p0, LX/5kH;->A00:LX/5kJ;

    .line 8
    .line 9
    iput-object p3, p0, LX/5kH;->A02:LX/5fQ;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/5kH;->A05:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/5kH;->A03:LX/5mB;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/5kH;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/5kH;->A00:LX/5kJ;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5kJ;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final A01()LX/5lz;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5kH;->A00(LX/5kH;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/5kH;->A02:LX/5fQ;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5fQ;->AD8()LX/5lz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    return-object v1
    :try_end_0
    .catch LX/5ff; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-object v1

    .line 15
    :cond_0
    return-object v1
.end method

.method public final A02(LX/5Rr;LX/5mU;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/5kH;->A00(LX/5kH;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/4BE;->A12()Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, LX/5Rr;->A04(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/5kH;->A02:LX/5fQ;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LX/5fQ;->ATe(LX/5Rr;LX/5mU;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch LX/5ff; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    invoke-static {}, LX/4BE;->A12()Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, LX/5Rr;->A04(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
