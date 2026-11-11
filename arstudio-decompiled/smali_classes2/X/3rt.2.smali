.class public final synthetic LX/3rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RequestPerfQplLoggingListener$$ExternalSyntheticLambda2"


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:Lcom/facebook/common/callercontext/ContextChain;

.field public final synthetic A02:LX/3oy;

.field public final synthetic A03:LX/41f;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;LX/3oy;LX/41f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3rt;->A02:LX/3oy;

    iput-object p4, p0, LX/3rt;->A03:LX/41f;

    iput-object p1, p0, LX/3rt;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iput-object p2, p0, LX/3rt;->A01:Lcom/facebook/common/callercontext/ContextChain;

    iput-object p5, p0, LX/3rt;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3rt;->A02:LX/3oy;

    .line 1
    .line 2
    iget-object v4, p0, LX/3rt;->A03:LX/41f;

    .line 3
    .line 4
    iget-object v2, p0, LX/3rt;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iget-object v3, p0, LX/3rt;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    iget-object v1, v0, LX/3oy;->A01:LX/3of;

    .line 9
    .line 10
    iget-object v0, v0, LX/3oy;->A02:LX/0Na;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual/range {v1 .. v6}, LX/3of;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;LX/41f;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
