.class public final Lcom/facebook/systrace/SystraceMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0W5;

.field public static final A01:LX/0W5;

.field public static final A02:LX/06S;

.field public static final A03:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0DE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0DE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A02:LX/06S;

    .line 6
    .line 7
    new-instance v0, LX/07n;

    .line 8
    .line 9
    invoke-direct {v0}, LX/07n;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A03:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    new-instance v0, LX/0DL;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0DL;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0W5;

    .line 20
    .line 21
    new-instance v0, LX/0DH;

    .line 22
    .line 23
    invoke-direct {v0}, LX/0DH;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A01:LX/0W5;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/0W5;Ljava/lang/String;J)LX/06S;
    .locals 6

    .line 0
    invoke-static {p2, p3}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v5, Lcom/facebook/systrace/SystraceMessage;->A02:LX/06S;

    .line 7
    .line 8
    return-object v5

    .line 9
    :cond_0
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A03:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/0DD;

    .line 16
    .line 17
    iput-wide p2, v5, LX/0DD;->A00:J

    .line 18
    .line 19
    iput-object p0, v5, LX/0DD;->A02:LX/0W5;

    .line 20
    .line 21
    iput-object p1, v5, LX/0DD;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v5, LX/0DD;->A01:LX/07m;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget v0, v4, LX/07m;->A00:I

    .line 28
    .line 29
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v4, LX/07m;->A01:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput v3, v4, LX/07m;->A00:I

    .line 40
    .line 41
    return-object v5
.end method
