.class public final synthetic LX/3rQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RequestPerfQplLoggingListener$$ExternalSyntheticLambda6"


# instance fields
.field public final synthetic A00:LX/3oy;

.field public final synthetic A01:LX/41f;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/3oy;LX/41f;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rQ;->A00:LX/3oy;

    iput-object p2, p0, LX/3rQ;->A01:LX/41f;

    iput-object p3, p0, LX/3rQ;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3rQ;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/3rQ;->A00:LX/3oy;

    .line 1
    .line 2
    iget-object v2, p0, LX/3rQ;->A01:LX/41f;

    .line 3
    .line 4
    iget-object v3, p0, LX/3rQ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/3rQ;->A03:Ljava/util/Map;

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
    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-static {v1}, LX/3of;->A03(LX/3of;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v4, "cancel"

    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, LX/3of;->A01(LX/3of;LX/41f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
