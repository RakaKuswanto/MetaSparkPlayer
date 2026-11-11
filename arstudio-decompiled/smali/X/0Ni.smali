.class public final LX/0Ni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Ni;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/0Ni;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Ni;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Ni;->A00:LX/0Ni;

    .line 6
    .line 7
    new-instance v1, LX/0Nn;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/0Nn;-><init>(LX/0Ni;)V

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
    sput-object v0, LX/0Ni;->A01:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public static A00()LX/0No;
    .locals 1

    .line 0
    sget-object v0, LX/0Ni;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Nn;

    .line 7
    .line 8
    iget-object v0, v0, LX/0Nn;->A01:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static A01(LX/0QB;Ljava/lang/String;)LX/0QB;
    .locals 2

    .line 0
    const-string v0, "ReqContext"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0Ni;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "tag"

    .line 6
    .line 7
    invoke-static {p1, v1}, LX/0Ni;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, LX/0Nl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    instance-of v0, p0, LX/0No;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, LX/0QB;->AMs()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/0Ni;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, LX/0Nm;->A00:LX/0QB;

    .line 27
    .line 28
    return-object v0
.end method

.method public static A02(LX/0QB;Ljava/lang/String;)LX/0QB;
    .locals 2

    .line 0
    const-string v0, "ReqContext"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0Ni;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "tag"

    .line 6
    .line 7
    invoke-static {p1, v1}, LX/0Ni;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, LX/0Nl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    instance-of v0, p0, LX/0No;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, LX/0QB;->AMs()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/0Ni;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, LX/0Nm;->A00:LX/0QB;

    .line 27
    .line 28
    return-object v0
.end method

.method public static A03(Ljava/lang/String;)LX/0QB;
    .locals 1

    .line 0
    const-string v0, "tag"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0Ni;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Ni;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0Nm;->A00:LX/0QB;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0QB;->close()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A04(Ljava/lang/String;)LX/0QB;
    .locals 1

    .line 0
    const-string v0, "tag"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0Ni;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0Nm;->A00:LX/0QB;

    .line 6
    .line 7
    return-object v0
.end method

.method public static A05(LX/0QB;)V
    .locals 1

    .line 0
    const-string v0, "ReqContext"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0Ni;->A06(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method
