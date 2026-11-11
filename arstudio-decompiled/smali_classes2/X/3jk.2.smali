.class public final LX/3jk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1dN;

.field public static A01:LX/1dN;

.field public static final A02:LX/3jk;

.field public static final A03:LX/1Nm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3jk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3jk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3jk;->A02:LX/3jk;

    .line 6
    .line 7
    sget v0, LX/2eq;->AMj:I

    .line 8
    .line 9
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/3jk;->A03:LX/1Nm;

    .line 14
    .line 15
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

.method public static final A00(Z)LX/467;
    .locals 3

    .line 0
    new-instance v0, LX/5I0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5I0;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/5Hp;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/5Hp;-><init>(LX/5I0;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/3js;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3js;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance p0, LX/3jz;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, LX/3jz;-><init>(LX/46L;LX/5Hp;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/0JW;->A01:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "spark-players-spark"

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/467;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/467;-><init>(LX/3jz;LX/1oR;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v0, "AppContext.set has not been invoked"

    .line 39
    .line 40
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method
