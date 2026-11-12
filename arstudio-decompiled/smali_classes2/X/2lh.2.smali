.class public final LX/2lH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GatewayClientHandler$postAtFront$1"


# instance fields
.field public final synthetic A00:LX/2kr;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2kr;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/2lH;->A00:LX/2kr;

    iput-object p2, p0, LX/2lH;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2lH;->A00:LX/2kr;

    .line 1
    .line 2
    iget-wide v2, v4, LX/2kr;->A00:J

    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, v4, LX/2kr;->A00:J

    .line 8
    .line 9
    iget-object v0, p0, LX/2lH;->A01:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
