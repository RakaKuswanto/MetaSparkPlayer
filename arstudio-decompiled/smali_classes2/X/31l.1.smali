.class public final synthetic LX/31l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RequestPerfQplLoggingListener$$ExternalSyntheticLambda4"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/31d;

.field public final synthetic A02:LX/3Op;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/Throwable;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/31d;LX/3Op;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31l;->A01:LX/31d;

    iput-object p2, p0, LX/31l;->A02:LX/3Op;

    iput-object p3, p0, LX/31l;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/31l;->A04:Ljava/lang/Throwable;

    iput-object p5, p0, LX/31l;->A05:Ljava/util/Map;

    iput-wide p6, p0, LX/31l;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/31l;->A01:LX/31d;

    .line 1
    .line 2
    iget-object v2, p0, LX/31l;->A02:LX/3Op;

    .line 3
    .line 4
    iget-object v3, p0, LX/31l;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/31l;->A04:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v6, p0, LX/31l;->A05:Ljava/util/Map;

    .line 9
    .line 10
    iget-wide v7, p0, LX/31l;->A00:J

    .line 11
    .line 12
    iget-object v1, v0, LX/31d;->A00:LX/31a;

    .line 13
    .line 14
    invoke-static {v1}, LX/31a;->A03(LX/31a;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v4, "failure"

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v8}, LX/31a;->A01(LX/31a;LX/3Op;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
