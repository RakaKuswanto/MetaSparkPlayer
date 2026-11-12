.class public final LX/5XF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5XH;


# instance fields
.field public final A00:LX/2Tg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A6G:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Tg;

    .line 10
    .line 11
    iput-object v0, p0, LX/5XF;->A00:LX/2Tg;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00()LX/5XF;
    .locals 1

    .line 0
    new-instance v0, LX/5XF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5XF;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final Afz()LX/5XK;
    .locals 5

    .line 0
    iget-object v0, p0, LX/5XF;->A00:LX/2Tg;

    .line 1
    .line 2
    iget-object v2, v0, LX/2Tg;->A00:Lorg/apache/http/HttpHost;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 13
    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    invoke-static {v0, v1, v1}, LX/0X4;->A0s(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->getPort()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v2, LX/5Xe;

    .line 29
    .line 30
    invoke-direct {v2, v1, v4, v3, v0}, LX/5Xe;-><init>(Ljava/lang/String;Ljava/net/Proxy$Type;Ljava/util/Set;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/5XL;

    .line 34
    .line 35
    invoke-direct {v1}, LX/5XL;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/5Xm;->INTERNAL:LX/5Xm;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/5XL;->A01(LX/5Xm;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/4sT;->GLOBAL:LX/4sT;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/5XL;->A00(LX/4sT;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, LX/5XL;->A03:LX/5Xe;

    .line 49
    .line 50
    iput-object v2, v1, LX/5XL;->A02:LX/5Xe;

    .line 51
    .line 52
    new-instance v0, LX/5XK;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/5XK;-><init>(LX/5XL;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
