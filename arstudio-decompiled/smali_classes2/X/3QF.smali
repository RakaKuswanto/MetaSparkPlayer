.class public final LX/3QF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoPrefetchMarkerStateHelper$enqueueMarkerPoint$2"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3PW;

.field public final synthetic A02:LX/3Pc;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3PW;LX/3Pc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    iput-object p1, p0, LX/3QF;->A01:LX/3PW;

    iput-object p3, p0, LX/3QF;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/3QF;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/3QF;->A02:LX/3Pc;

    iput-object p5, p0, LX/3QF;->A05:Ljava/util/Map;

    iput-wide p6, p0, LX/3QF;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/3QF;->A01:LX/3PW;

    .line 1
    .line 2
    iget-object v5, p0, LX/3QF;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/3QF;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/3QF;->A02:LX/3Pc;

    .line 7
    .line 8
    iget-object v2, p0, LX/3QF;->A05:Ljava/util/Map;

    .line 9
    .line 10
    iget-wide v7, p0, LX/3QF;->A00:J

    .line 11
    .line 12
    invoke-static/range {v3 .. v8}, LX/3PW;->A01(LX/3PW;LX/3Pc;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    iget-object v0, v3, LX/3PW;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/3OF;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, -0x1

    .line 28
    goto :goto_0
.end method
