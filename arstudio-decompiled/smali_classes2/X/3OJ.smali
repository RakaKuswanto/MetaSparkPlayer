.class public final LX/3OJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3OT;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/2YW;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A9E:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2YW;

    .line 10
    .line 11
    iput-object v0, p0, LX/3OJ;->A01:LX/2YW;

    .line 12
    .line 13
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3OJ;->A00:LX/1zG;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Ahe()LX/3OU;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3OJ;->A01:LX/2YW;

    .line 1
    .line 2
    iget-object v5, v0, LX/2YW;->A01:Lorg/apache/http/HttpHost;

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 13
    .line 14
    const-string/jumbo v1, "type"

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v2}, LX/0Yf;->A0n(Ljava/lang/Object;Ljava/util/HashSet;Ljava/util/Set;)Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v5}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v5}, Lorg/apache/http/HttpHost;->getPort()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v2, LX/3Pr;

    .line 34
    .line 35
    invoke-direct {v2, v1, v4, v3, v0}, LX/3Pr;-><init>(Ljava/lang/String;Ljava/net/Proxy$Type;Ljava/util/Set;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/3OW;

    .line 39
    .line 40
    invoke-direct {v1}, LX/3OW;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/3OW;->A01(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/3OW;->A00(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, LX/3OW;->A01:LX/3Pr;

    .line 54
    .line 55
    iput-object v2, v1, LX/3OW;->A00:LX/3Pr;

    .line 56
    .line 57
    new-instance v0, LX/3OU;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/3OU;-><init>(LX/3OW;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
