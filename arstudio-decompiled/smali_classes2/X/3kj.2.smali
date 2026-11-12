.class public final LX/3kJ;
.super LX/3kn;
.source ""


# instance fields
.field public final action:LX/3kI;

.field public final codecInstanceId:I

.field public final codecName:Ljava/lang/String;

.field public final isVideo:Ljava/lang/Boolean;

.field public final source:LX/3kh;

.field public final timeMs:J


# direct methods
.method public constructor <init>(LX/3kI;LX/3kh;Ljava/lang/Boolean;Ljava/lang/String;IJ)V
    .locals 1

    .line 0
    sget-object v0, LX/3kk;->MEDIA_CODEC_LIFECYCLE:LX/3kk;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3kn;-><init>(LX/3kk;)V

    .line 3
    .line 4
    .line 5
    iput-wide p6, p0, LX/3kJ;->timeMs:J

    .line 6
    .line 7
    iput-object p3, p0, LX/3kJ;->isVideo:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p4, p0, LX/3kJ;->codecName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/3kJ;->action:LX/3kI;

    .line 12
    .line 13
    iput-object p2, p0, LX/3kJ;->source:LX/3kh;

    .line 14
    .line 15
    iput p5, p0, LX/3kJ;->codecInstanceId:I

    .line 16
    .line 17
    return-void
.end method
