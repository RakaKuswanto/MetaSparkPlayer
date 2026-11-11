.class public final synthetic LX/3s9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RequestPerfQplLoggingListener$$ExternalSyntheticLambda3"


# instance fields
.field public final synthetic A00:LX/3oy;

.field public final synthetic A01:LX/41f;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3oy;LX/41f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3s9;->A00:LX/3oy;

    iput-object p2, p0, LX/3s9;->A01:LX/41f;

    iput-object p3, p0, LX/3s9;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3s9;->A00:LX/3oy;

    .line 1
    .line 2
    iget-object v4, p0, LX/3s9;->A01:LX/41f;

    .line 3
    .line 4
    iget-object v3, p0, LX/3s9;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, LX/3oy;->A01:LX/3of;

    .line 7
    .line 8
    iget-object v0, v0, LX/3oy;->A02:LX/0Na;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2, v4, v3, v0, v1}, LX/3of;->A07(LX/41f;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
