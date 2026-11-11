.class public final LX/3UZ;
.super LX/3Ub;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x284a4c9852312267L


# instance fields
.field public final currentLatencyLevel:LX/0aC;

.field public final decisionReasons:Ljava/lang/String;

.field public final targetBuffer:I

.field public final targetLatencyLevel:LX/0aC;

.field public final timeMs:J

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0aC;LX/0aC;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    .line 0
    sget-object v0, LX/3TB;->LATENCY_DECISION:LX/3TB;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3Ub;-><init>(LX/3TB;)V

    .line 3
    .line 4
    .line 5
    iput-wide p6, p0, LX/3UZ;->timeMs:J

    .line 6
    .line 7
    iput-object p3, p0, LX/3UZ;->videoId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/3UZ;->currentLatencyLevel:LX/0aC;

    .line 10
    .line 11
    iput-object p1, p0, LX/3UZ;->targetLatencyLevel:LX/0aC;

    .line 12
    .line 13
    iput-object p4, p0, LX/3UZ;->decisionReasons:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, LX/3UZ;->targetBuffer:I

    .line 16
    .line 17
    return-void
.end method
