.class public final LX/35X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35z;


# instance fields
.field public final synthetic A00:LX/0RP;


# direct methods
.method public constructor <init>(LX/0RP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/35X;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A9n()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/35X;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0D()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
