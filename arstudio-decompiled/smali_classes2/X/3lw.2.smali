.class public final LX/3lW;
.super LX/3kn;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x284a4c9852312267L


# instance fields
.field public final currentLatencyLevel:LX/5IS;

.field public final decisionReasons:Ljava/lang/String;

.field public final targetBuffer:I

.field public final targetLatencyLevel:LX/5IS;

.field public final timeMs:J

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5IS;LX/5IS;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    .line 0
    sget-object v0, LX/3kk;->LATENCY_DECISION:LX/3kk;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3kn;-><init>(LX/3kk;)V

    .line 3
    .line 4
    .line 5
    iput-wide p6, p0, LX/3lW;->timeMs:J

    .line 6
    .line 7
    iput-object p3, p0, LX/3lW;->videoId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/3lW;->currentLatencyLevel:LX/5IS;

    .line 10
    .line 11
    iput-object p1, p0, LX/3lW;->targetLatencyLevel:LX/5IS;

    .line 12
    .line 13
    iput-object p4, p0, LX/3lW;->decisionReasons:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, LX/3lW;->targetBuffer:I

    .line 16
    .line 17
    return-void
.end method
