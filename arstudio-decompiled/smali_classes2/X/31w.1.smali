.class public final synthetic LX/31w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RequestPerfQplLoggingListener$$ExternalSyntheticLambda7"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/31d;

.field public final synthetic A02:LX/3Op;


# direct methods
.method public synthetic constructor <init>(LX/31d;LX/3Op;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31w;->A01:LX/31d;

    iput-object p2, p0, LX/31w;->A02:LX/3Op;

    iput-wide p3, p0, LX/31w;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/31w;->A01:LX/31d;

    .line 1
    .line 2
    iget-object v3, p0, LX/31w;->A02:LX/3Op;

    .line 3
    .line 4
    iget-wide v1, p0, LX/31w;->A00:J

    .line 5
    .line 6
    iget-object v0, v0, LX/31d;->A00:LX/31a;

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, LX/31a;->A06(LX/3Op;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
