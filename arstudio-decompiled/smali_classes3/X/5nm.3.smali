.class public abstract LX/5nm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5nQ;

.field public static final A01:LX/5nQ;

.field public static final A02:LX/5nQ;

.field public static final A03:LX/5nQ;

.field public static final A04:LX/5nQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5nl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5nl;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/5nm;->A00(Ljava/util/concurrent/Callable;)LX/5nQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5nm;->A03:LX/5nQ;

    .line 10
    .line 11
    new-instance v0, LX/5nr;

    .line 12
    .line 13
    invoke-direct {v0}, LX/5nr;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/5nm;->A00(Ljava/util/concurrent/Callable;)LX/5nQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/5nm;->A00:LX/5nQ;

    .line 21
    .line 22
    new-instance v0, LX/5np;

    .line 23
    .line 24
    invoke-direct {v0}, LX/5np;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/5nm;->A00(Ljava/util/concurrent/Callable;)LX/5nQ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/5nm;->A01:LX/5nQ;

    .line 32
    .line 33
    sget-object v0, LX/5nU;->A00:LX/5nU;

    .line 34
    .line 35
    sput-object v0, LX/5nm;->A04:LX/5nQ;

    .line 36
    .line 37
    new-instance v0, LX/5nn;

    .line 38
    .line 39
    invoke-direct {v0}, LX/5nn;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/5nm;->A00(Ljava/util/concurrent/Callable;)LX/5nQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/5nm;->A02:LX/5nQ;

    .line 47
    .line 48
    return-void
.end method

.method public static A00(Ljava/util/concurrent/Callable;)LX/5nQ;
    .locals 1

    .line 0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "Scheduler Callable result can\'t be null"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/5jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/5nQ;

    .line 10
    .line 11
    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    instance-of v0, p0, Ljava/lang/Error;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    throw p0
.end method
