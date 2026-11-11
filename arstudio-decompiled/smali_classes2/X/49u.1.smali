.class public final LX/49u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6O7;


# instance fields
.field public final synthetic A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final synthetic A01:LX/46z;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/46z;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/49u;->A01:LX/46z;

    .line 1
    .line 2
    iput-object p1, p0, LX/49u;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 3
    .line 4
    iput-object p3, p0, LX/49u;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AT3(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/49u;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 1
    .line 2
    iget-object v2, p0, LX/49u;->A02:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/47x;->MANIFEST:LX/47x;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/3qQ;->FALLBACK_TRIGGERED:LX/3qQ;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v2, v1, v0, p1}, LX/3UV;->A00(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
