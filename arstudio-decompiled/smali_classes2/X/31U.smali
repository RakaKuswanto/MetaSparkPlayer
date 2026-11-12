.class public final synthetic LX/31u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RequestPerfQplLoggingListener$$ExternalSyntheticLambda2"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/31d;

.field public final synthetic A02:LX/3Op;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/31d;LX/3Op;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31u;->A01:LX/31d;

    iput-object p2, p0, LX/31u;->A02:LX/3Op;

    iput-object p3, p0, LX/31u;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/31u;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/31u;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/31u;->A01:LX/31d;

    .line 1
    .line 2
    iget-object v1, p0, LX/31u;->A02:LX/3Op;

    .line 3
    .line 4
    iget-object v2, p0, LX/31u;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/31u;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v4, p0, LX/31u;->A00:J

    .line 9
    .line 10
    iget-object v0, v0, LX/31d;->A00:LX/31a;

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, LX/31a;->A08(LX/3Op;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
