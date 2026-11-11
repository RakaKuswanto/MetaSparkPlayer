.class public final LX/3qV;
.super LX/3u5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/3oO;


# direct methods
.method public constructor <init>(LX/3oO;III)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3u5;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/3qV;->A02:I

    .line 8
    .line 9
    iput p3, p0, LX/3qV;->A01:I

    .line 10
    .line 11
    iput p4, p0, LX/3qV;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/3qV;->A03:LX/3oO;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-super {p0}, LX/3u5;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    iget-object v1, p0, LX/3qV;->A03:LX/3oO;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    iget v0, p0, LX/3qV;->A02:I

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0Yd;->A1S([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/3qV;->A01:I

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0Yd;->A1T([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/3qV;->A00:I

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0Yg;->A1H([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/0Yf;->A0Z()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v0}, LX/0Yi;->A1P([Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "%s: %s, absoluteTime: %d, relativeTime: %d, previousSeekTime: %d, delayMs: %d, wasPlaying %s, shouldPlay %s"

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
