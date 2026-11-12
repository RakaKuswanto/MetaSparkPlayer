.class public final LX/2q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AnalyticsConnectionUtils$1"


# instance fields
.field public final synthetic A00:LX/2pj;


# direct methods
.method public constructor <init>(LX/2pj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2q8;->A00:LX/2pj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    const-string v0, "AnalyticsConnectionUtils#readCurrentTrafficStats"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/2q8;->A00:LX/2pj;

    .line 6
    .line 7
    invoke-static {v0}, LX/2pj;->A00(LX/2pj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
