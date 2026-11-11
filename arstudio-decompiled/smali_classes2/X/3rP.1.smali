.class public final synthetic LX/3rP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RequestPerfQplLoggingListener$$ExternalSyntheticLambda5"


# instance fields
.field public final synthetic A00:LX/3oy;

.field public final synthetic A01:LX/41f;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/Throwable;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/3oy;LX/41f;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rP;->A00:LX/3oy;

    iput-object p2, p0, LX/3rP;->A01:LX/41f;

    iput-object p3, p0, LX/3rP;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3rP;->A03:Ljava/lang/Throwable;

    iput-object p5, p0, LX/3rP;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/3rP;->A00:LX/3oy;

    .line 1
    .line 2
    iget-object v2, p0, LX/3rP;->A01:LX/41f;

    .line 3
    .line 4
    iget-object v3, p0, LX/3rP;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/3rP;->A03:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v6, p0, LX/3rP;->A04:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, v0, LX/3oy;->A01:LX/3of;

    .line 11
    .line 12
    iget-object v0, v0, LX/3oy;->A02:LX/0Na;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-static {v1}, LX/3of;->A03(LX/3of;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v4, "failure"

    .line 29
    .line 30
    invoke-static/range {v1 .. v8}, LX/3of;->A01(LX/3of;LX/41f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
