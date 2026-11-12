.class public abstract LX/3NN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/NullPointerException;

.field public static final A0B:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A00:LX/3Rs;

.field public A01:LX/3Rv;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:[Ljava/lang/Object;

.field public final A07:Landroid/content/Context;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "No image request was specified!"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3NN;->A0A:Ljava/lang/NullPointerException;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/3NN;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/3NN;->A05:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/3NN;->A07:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/3NN;->A08:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p3, p0, LX/3NN;->A09:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/3NN;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, LX/3NN;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, LX/3NN;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, LX/3NN;->A06:[Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, LX/3NN;->A00:LX/3Rs;

    .line 22
    .line 23
    iput-boolean v1, p0, LX/3NN;->A05:Z

    .line 24
    .line 25
    iput-object v0, p0, LX/3NN;->A01:LX/3Rv;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A01(LX/3Oi;LX/3Rv;Ljava/lang/Object;Ljava/lang/String;)LX/2MU;
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    move-object v4, p3

    .line 2
    instance-of v0, p0, LX/3NL;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    check-cast v0, LX/3NL;

    .line 10
    .line 11
    check-cast v4, LX/3N2;

    .line 12
    .line 13
    iget-object v10, v0, LX/3NN;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, LX/3NM;->A00(LX/3Oi;)LX/3Ob;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v9, v0, LX/3NL;->A05:LX/0RP;

    .line 20
    .line 21
    new-instance v0, LX/3NV;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    move-object v6, p2

    .line 25
    move-object v8, v4

    .line 26
    invoke-direct/range {v5 .. v10}, LX/3NV;-><init>(LX/3Rv;LX/3Ob;LX/3N2;LX/0RP;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v5, p0, LX/3NN;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, LX/3OG;

    .line 33
    .line 34
    move-object v6, p4

    .line 35
    invoke-direct/range {v0 .. v6}, LX/3OG;-><init>(LX/3Oi;LX/3NN;LX/3Rv;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final A02(LX/3Ri;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3NN;->A08:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3Rs;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/3Ri;->A0D(LX/3Rs;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/3NN;->A09:Ljava/util/Set;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/3Rr;

    .line 43
    .line 44
    iget-object v0, p1, LX/3Ri;->A05:LX/3Rk;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/3Rk;->A00(LX/3Rr;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, LX/3NN;->A00:LX/3Rs;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LX/3Ri;->A0D(LX/3Rs;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
