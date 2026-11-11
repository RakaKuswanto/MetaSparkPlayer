.class public final LX/3Pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Rz;


# instance fields
.field public final synthetic A00:LX/2sb;

.field public final synthetic A01:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public final synthetic A02:LX/0JA;

.field public final synthetic A03:LX/2i7;

.field public final synthetic A04:LX/0Na;

.field public final synthetic A05:LX/0Na;


# direct methods
.method public constructor <init>(LX/2sb;Lcom/facebook/common/connectionstatus/FbDataConnectionManager;LX/0JA;LX/2i7;LX/0Na;LX/0Na;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/3Pf;->A04:LX/0Na;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Pf;->A01:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 3
    .line 4
    iput-object p4, p0, LX/3Pf;->A03:LX/2i7;

    .line 5
    .line 6
    iput-object p3, p0, LX/3Pf;->A02:LX/0JA;

    .line 7
    .line 8
    iput-object p6, p0, LX/3Pf;->A05:LX/0Na;

    .line 9
    .line 10
    iput-object p1, p0, LX/3Pf;->A00:LX/2sb;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ABN(LX/3Th;Lcom/facebook/proxygen/SamplePolicy;Ljava/lang/String;Lorg/apache/http/protocol/HttpContext;)Lcom/facebook/proxygen/TraceEventHandler;
    .locals 10

    .line 0
    iget-object v0, p0, LX/3Pf;->A04:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/38N;

    .line 7
    .line 8
    iget-object v3, p0, LX/3Pf;->A01:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05()LX/0Zh;

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/3Pf;->A03:LX/2i7;

    .line 14
    .line 15
    iget-object v4, p0, LX/3Pf;->A02:LX/0JA;

    .line 16
    .line 17
    iget-object v7, p0, LX/3Pf;->A05:LX/0Na;

    .line 18
    .line 19
    iget-object v2, p0, LX/3Pf;->A00:LX/2sb;

    .line 20
    .line 21
    new-instance v0, LX/3OA;

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    move-object v8, p2

    .line 25
    move-object v9, p4

    .line 26
    invoke-direct/range {v0 .. v9}, LX/3OA;-><init>(LX/38N;LX/2sb;Lcom/facebook/common/connectionstatus/FbDataConnectionManager;LX/0JA;LX/2i7;LX/3Th;LX/0Na;Lcom/facebook/proxygen/SamplePolicy;Lorg/apache/http/protocol/HttpContext;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
