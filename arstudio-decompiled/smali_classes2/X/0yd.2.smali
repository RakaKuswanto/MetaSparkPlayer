.class public final synthetic LX/0yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yf;


# instance fields
.field public final synthetic A00:LX/0yc;


# direct methods
.method public synthetic constructor <init>(LX/0yc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yd;->A00:LX/0yc;

    return-void
.end method


# virtual methods
.method public final isNetworkConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yd;->A00:LX/0yc;

    .line 1
    .line 2
    iget-object v0, v0, LX/0yc;->A02:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0I()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
