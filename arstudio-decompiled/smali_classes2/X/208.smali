.class public abstract LX/208;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/20B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/20B;

    .line 4
    .line 5
    invoke-direct {v0}, LX/20B;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/208;->A00:LX/20B;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/208;->A00:LX/20B;

    .line 1
    .line 2
    new-instance v2, LX/20H;

    .line 3
    .line 4
    invoke-direct {v2, p2}, LX/20H;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, v3, LX/20B;->A00:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LX/20A;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, p1}, LX/20A;-><init>(LX/20B;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "Key template may not be null"

    .line 21
    .line 22
    new-instance v0, LX/209;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/209;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    :try_end_0
    .catch LX/209; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Invalid uri template: %s"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0, v2}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
