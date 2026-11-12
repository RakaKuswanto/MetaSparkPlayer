.class public final synthetic LX/31k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RequestPerfQplLoggingListener$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/31d;

.field public final synthetic A02:LX/3Op;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/31d;LX/3Op;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31k;->A01:LX/31d;

    iput-object p2, p0, LX/31k;->A02:LX/3Op;

    iput-object p3, p0, LX/31k;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/31k;->A04:Ljava/util/Map;

    iput-wide p5, p0, LX/31k;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/31k;->A01:LX/31d;

    .line 1
    .line 2
    iget-object v2, p0, LX/31k;->A02:LX/3Op;

    .line 3
    .line 4
    iget-object v3, p0, LX/31k;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/31k;->A04:Ljava/util/Map;

    .line 7
    .line 8
    iget-wide v7, p0, LX/31k;->A00:J

    .line 9
    .line 10
    iget-object v1, v0, LX/31d;->A00:LX/31a;

    .line 11
    .line 12
    invoke-static {v1}, LX/31a;->A03(LX/31a;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const-string/jumbo v4, "cancel"

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v8}, LX/31a;->A01(LX/31a;LX/3Op;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
