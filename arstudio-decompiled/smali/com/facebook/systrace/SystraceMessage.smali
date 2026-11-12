.class public abstract Lcom/facebook/systrace/SystraceMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Hm;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:LX/0HX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0HU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0HU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0Hm;

    .line 6
    .line 7
    new-instance v0, LX/0H7;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0H7;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A01:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    new-instance v0, LX/0HX;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0HX;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A02:LX/0HX;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Ljava/lang/String;J)LX/0Hm;
    .locals 6

    .line 0
    sget-object v1, Lcom/facebook/systrace/SystraceMessage;->A02:LX/0HX;

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v5, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0Hm;

    .line 9
    .line 10
    return-object v5

    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A01:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/0HT;

    .line 18
    .line 19
    iput-wide p1, v5, LX/0HT;->A00:J

    .line 20
    .line 21
    iput-object v1, v5, LX/0HT;->A02:LX/0HX;

    .line 22
    .line 23
    iput-object p0, v5, LX/0HT;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v5, LX/0HT;->A01:LX/0He;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget v0, v4, LX/0He;->A00:I

    .line 30
    .line 31
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v4, LX/0He;->A01:[Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput v3, v4, LX/0He;->A00:I

    .line 42
    .line 43
    return-object v5
.end method
