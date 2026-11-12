.class public final synthetic LX/31s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RequestPerfQplLoggingListener$$ExternalSyntheticLambda5"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/31d;

.field public final synthetic A02:LX/3Op;

.field public final synthetic A03:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LX/31d;LX/3Op;Ljava/lang/Throwable;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31s;->A01:LX/31d;

    iput-object p2, p0, LX/31s;->A02:LX/3Op;

    iput-object p3, p0, LX/31s;->A03:Ljava/lang/Throwable;

    iput-wide p4, p0, LX/31s;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/31s;->A01:LX/31d;

    .line 1
    .line 2
    iget-object v4, p0, LX/31s;->A02:LX/3Op;

    .line 3
    .line 4
    iget-object v3, p0, LX/31s;->A03:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-wide v1, p0, LX/31s;->A00:J

    .line 7
    .line 8
    iget-object v0, v0, LX/31d;->A00:LX/31a;

    .line 9
    .line 10
    invoke-virtual {v0, v4, v3, v1, v2}, LX/31a;->A09(LX/3Op;Ljava/lang/Throwable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
