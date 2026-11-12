.class public final LX/3bq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1uj;

.field public static A01:LX/1uj;

.field public static final A02:LX/3bq;

.field public static final A03:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3bq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3bq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3bq;->A02:LX/3bq;

    .line 6
    .line 7
    sget v0, LX/2I6;->AGk:I

    .line 8
    .line 9
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/3bq;->A03:LX/0lu;

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

.method public static final A00(Z)LX/0aG;
    .locals 18

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    new-instance v15, LX/0aE;

    .line 9
    .line 10
    invoke-direct {v15}, LX/0aE;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v7, LX/3os;->A0O:Ljava/util/List;

    .line 14
    .line 15
    sget-object v4, LX/3os;->A0N:Ljava/util/List;

    .line 16
    .line 17
    sget-object v1, LX/6Sk;->A00:LX/6Sk;

    .line 18
    .line 19
    new-instance v0, LX/3ez;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3ez;-><init>(LX/6Sk;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, LX/3ot;

    .line 31
    .line 32
    invoke-direct {v3}, LX/3ot;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v14, LX/5VT;->A00:LX/5VT;

    .line 36
    .line 37
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget-object v9, LX/6Vy;->A00:LX/6Vy;

    .line 42
    .line 43
    sget-object v12, LX/3pA;->A02:LX/3pA;

    .line 44
    .line 45
    sget-object v10, LX/3ow;->A00:LX/3ow;

    .line 46
    .line 47
    new-instance v13, LX/5Xv;

    .line 48
    .line 49
    invoke-direct {v13}, LX/5Xv;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v16, LX/3ou;->A00:LX/3ou;

    .line 53
    .line 54
    new-instance v2, LX/3os;

    .line 55
    .line 56
    move-object v11, v10

    .line 57
    move-object/from16 v17, v0

    .line 58
    .line 59
    invoke-direct/range {v2 .. v17}, LX/3os;-><init>(Ljava/net/ProxySelector;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljavax/net/SocketFactory;Ljavax/net/ssl/HostnameVerifier;LX/3ow;LX/3ow;LX/3pA;LX/5Xv;LX/5VT;LX/0aE;LX/3ou;LX/3ez;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/3bs;

    .line 63
    .line 64
    move/from16 v1, p0

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/3bs;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LX/3eA;

    .line 70
    .line 71
    invoke-direct {v3, v0, v2}, LX/3eA;-><init>(LX/0a4;LX/3os;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, LX/0IO;->A01:Landroid/content/Context;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const-string/jumbo v0, "spark-players-spark"

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/0aG;

    .line 87
    .line 88
    invoke-direct {v0, v3, v1}, LX/0aG;-><init>(LX/3eA;LX/1vr;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    const-string v0, "AppContext.set has not been invoked"

    .line 93
    .line 94
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method
