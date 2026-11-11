.class public final LX/3Gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aE;


# instance fields
.field public final synthetic A00:LX/3Go;


# direct methods
.method public constructor <init>(LX/3Go;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Gq;->A00:LX/3Go;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final isNetworkConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Gq;->A00:LX/3Go;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Go;->A03:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yj;->A0E(LX/0Na;)Lcom/facebook/common/network/FbNetworkManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
