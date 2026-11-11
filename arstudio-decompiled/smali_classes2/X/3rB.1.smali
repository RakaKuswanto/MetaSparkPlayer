.class public final LX/3rB;
.super LX/4id;
.source ""


# instance fields
.field public A00:LX/4mm;

.field public A01:LX/3oj;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4mm;LX/3oj;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, v1}, LX/4id;-><init>(LX/4mg;LX/4mm;I)V

    .line 2
    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    new-array v3, v2, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "boundRichVideoPlayerEventBus"

    .line 9
    .line 10
    aput-object v0, v3, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string/jumbo v0, "logTag"

    .line 14
    .line 15
    .line 16
    aput-object v0, v3, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string/jumbo v0, "playerOrigin"

    .line 20
    .line 21
    .line 22
    aput-object v0, v3, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const-string/jumbo v0, "playerType"

    .line 26
    .line 27
    .line 28
    aput-object v0, v3, v1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const-string/jumbo v0, "pluginPacks"

    .line 32
    .line 33
    .line 34
    aput-object v0, v3, v1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    const-string/jumbo v0, "richVideoPlayerParams"

    .line 38
    .line 39
    .line 40
    aput-object v0, v3, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    const-string/jumbo v0, "videoPlaybackStatusProvider"

    .line 44
    .line 45
    .line 46
    aput-object v0, v3, v1

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    const-string/jumbo v0, "videoState"

    .line 50
    .line 51
    .line 52
    aput-object v0, v3, v1

    .line 53
    .line 54
    iput-object v3, p0, LX/3rB;->A03:[Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/util/BitSet;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/3rB;->A02:Ljava/util/BitSet;

    .line 62
    .line 63
    iput-object p2, p0, LX/3rB;->A01:LX/3oj;

    .line 64
    .line 65
    iput-object p1, p0, LX/3rB;->A00:LX/4mm;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04()LX/4mg;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3rB;->A02:Ljava/util/BitSet;

    .line 1
    .line 2
    iget-object v1, p0, LX/3rB;->A03:[Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3rB;->A01:LX/3oj;

    .line 10
    .line 11
    return-object v0
.end method
