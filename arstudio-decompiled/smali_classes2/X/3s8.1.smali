.class public final synthetic LX/3s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RequestPerfQplLoggingListener$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/3oy;

.field public final synthetic A01:LX/41f;


# direct methods
.method public synthetic constructor <init>(LX/3oy;LX/41f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3s8;->A00:LX/3oy;

    iput-object p2, p0, LX/3s8;->A01:LX/41f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3s8;->A00:LX/3oy;

    .line 1
    .line 2
    iget-object v3, p0, LX/3s8;->A01:LX/41f;

    .line 3
    .line 4
    iget-object v2, v0, LX/3oy;->A01:LX/3of;

    .line 5
    .line 6
    iget-object v0, v0, LX/3oy;->A02:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v3, v0, v1}, LX/3of;->A06(LX/41f;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
