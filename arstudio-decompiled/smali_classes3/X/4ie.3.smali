.class public final LX/4ie;
.super LX/4lV;
.source ""


# static fields
.field public static final A05:LX/4lI;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:LX/4ha;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4lI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4lI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4ie;->A05:LX/4lI;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/4ha;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4lV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ie;->A02:LX/4ha;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/4ha;->A0A()LX/4hd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/4ha;->A0A()LX/4hd;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, LX/4ha;->A0A()LX/4hd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LX/4ha;->A0A()LX/4hd;

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p2, p0, LX/4ie;->A01:Ljava/util/List;

    .line 24
    .line 25
    iput-object p3, p0, LX/4ie;->A00:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, LX/4jc;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/4jc;-><init>(LX/4ie;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/4ie;->A03:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4ie;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00(II)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/4ie;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4ie;->A00:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method
