.class public final LX/391;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Md;


# instance fields
.field public final synthetic A00:LX/0Na;


# direct methods
.method public constructor <init>(LX/0Na;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/391;->A00:LX/0Na;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ABH()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/391;->A00:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0E(LX/0Na;)Lcom/facebook/common/network/FbNetworkManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0C()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
