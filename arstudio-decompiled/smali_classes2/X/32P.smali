.class public final LX/32P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/RootCACallbacks;


# instance fields
.field public final synthetic A00:LX/0Ft;

.field public final synthetic A01:LX/3lZ;


# direct methods
.method public constructor <init>(LX/0Ft;LX/3lZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/32P;->A01:LX/3lZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/32P;->A00:LX/0Ft;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getSystemRootCAs()[[B
    .locals 4

    .line 0
    iget-object v0, p0, LX/32P;->A01:LX/3lZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3lZ;->A01()[[B

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    array-length v0, v3

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/32P;->A00:LX/0Ft;

    .line 10
    .line 11
    const-class v0, LX/32Q;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Could not get system root CAs from device."

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v3
.end method
