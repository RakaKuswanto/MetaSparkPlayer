.class public final LX/0Ri;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Ri;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/0Ri;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Ri;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Ri;->A00:LX/0Ri;

    .line 6
    .line 7
    new-instance v1, LX/0SA;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/0SA;-><init>(LX/0Ri;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/0Ri;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0MS;Ljava/lang/String;)LX/0MS;
    .locals 2

    .line 0
    const-string v0, "ReqContext"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0Ri;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "tag"

    .line 6
    .line 7
    invoke-static {p1, v1}, LX/0Ri;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, LX/0MS;->ALR()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/0Ri;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0S7;->A00:LX/0MS;

    .line 18
    .line 19
    return-object v0
.end method

.method public static A01(LX/0MS;Ljava/lang/String;)LX/0MS;
    .locals 2

    .line 0
    const-string v0, "ReqContext"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0Ri;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "tag"

    .line 6
    .line 7
    invoke-static {p1, v1}, LX/0Ri;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, LX/0MS;->ALR()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/0Ri;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0S7;->A00:LX/0MS;

    .line 18
    .line 19
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)LX/0MS;
    .locals 1

    .line 0
    const-string v0, "tag"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0Ri;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Ri;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0S7;->A00:LX/0MS;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A03(Ljava/lang/String;)LX/0MS;
    .locals 1

    .line 0
    const-string v0, "tag"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0Ri;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0S7;->A00:LX/0MS;

    .line 6
    .line 7
    return-object v0
.end method

.method public static A04()V
    .locals 1

    .line 0
    sget-object v0, LX/0Ri;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0SA;

    .line 7
    .line 8
    iget-object v0, v0, LX/0SA;->A01:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A05(LX/0MS;)V
    .locals 1

    .line 0
    const-string v0, "ReqContext"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0Ri;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p0, "%s cannot be null."

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method
