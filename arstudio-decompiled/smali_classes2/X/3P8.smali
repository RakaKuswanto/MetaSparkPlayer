.class public final LX/3P8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0C()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3P8;->A01:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A08()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3P8;->A02:LX/0Na;

    .line 14
    .line 15
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3P8;->A00:LX/1zG;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/3P8;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3P8;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/facebook/common/network/FbNetworkManager;->A03(LX/0Na;)Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p0, "not_available"

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
