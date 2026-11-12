.class public final LX/5CG;
.super LX/6a9;
.source ""


# instance fields
.field public final time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 0
    sget-object v0, LX/5CF;->LIVE_STREAM_MANIFEST_FETCH:LX/5CF;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, LX/6a9;-><init>(LX/5CF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-wide p4, p0, LX/5CG;->time:J

    .line 6
    .line 7
    return-void
.end method
