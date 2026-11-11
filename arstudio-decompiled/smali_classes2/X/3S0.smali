.class public final LX/3S0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Rz;


# instance fields
.field public final synthetic A00:LX/3S1;

.field public final synthetic A01:Lcom/facebook/proxygen/TraceEventHandler;


# direct methods
.method public constructor <init>(LX/3S1;Lcom/facebook/proxygen/TraceEventHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3S0;->A00:LX/3S1;

    .line 1
    .line 2
    iput-object p2, p0, LX/3S0;->A01:Lcom/facebook/proxygen/TraceEventHandler;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ABN(LX/3Th;Lcom/facebook/proxygen/SamplePolicy;Ljava/lang/String;Lorg/apache/http/protocol/HttpContext;)Lcom/facebook/proxygen/TraceEventHandler;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3S0;->A01:Lcom/facebook/proxygen/TraceEventHandler;

    .line 1
    .line 2
    return-object v0
.end method
