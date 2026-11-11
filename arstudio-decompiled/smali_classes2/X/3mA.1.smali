.class public final LX/3mA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3nX;


# instance fields
.field public final A00:LX/3nY;

.field public final A01:Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3nY;Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3mA;->A00:LX/3nY;

    .line 4
    .line 5
    iput-object p3, p0, LX/3mA;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/3mA;->A01:Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AXs()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3mA;->A01:Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3mA;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/3l2;->A00:LX/3mB;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/3mB;->A00(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final AfH(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3mA;->A00:LX/3nY;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3nY;->AfH(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
