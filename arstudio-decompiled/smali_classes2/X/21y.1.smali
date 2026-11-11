.class public final LX/21y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3co;


# instance fields
.field public A00:LX/1zG;

.field public final A01:Lcom/facebook/bugreporter/core/BugReportRetryManager;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AQE:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/bugreporter/core/BugReportRetryManager;

    .line 10
    .line 11
    iput-object v0, p0, LX/21y;->A01:Lcom/facebook/bugreporter/core/BugReportRetryManager;

    .line 12
    .line 13
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/21y;->A00:LX/1zG;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A9X(LX/371;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/371;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v2, p1, LX/371;->A00:Ljava/io/PrintStream;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1fK;->A02(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "flush"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/21y;->A01:Lcom/facebook/bugreporter/core/BugReportRetryManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A05()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v0, "Upload result: "

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/00I;->A0R(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "Usage: dumpappbugs  flush: Tries sending all pending reports to the server"

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "bugs"

    return-object v0
.end method
