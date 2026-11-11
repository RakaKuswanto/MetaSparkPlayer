.class public final LX/5FD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Er;


# instance fields
.field public final A00:LX/5Er;


# direct methods
.method public constructor <init>(LX/5Er;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5FD;->A00:LX/5Er;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ANj(LX/0TQ;)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/5FD;->A00:LX/5Er;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5Er;->ANj(LX/0TQ;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide/16 v0, 0x7530

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/5FD;->A00:LX/5Er;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5F6;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ".capped_"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x7530

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/0Yg;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
