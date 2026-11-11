.class public abstract LX/3L5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(I)J
    .locals 4

    .line 0
    instance-of v0, p0, LX/3L3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3L3;

    .line 6
    .line 7
    iget-object v0, v0, LX/3L3;->A00:LX/3L5;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3L5;->A00(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x2

    .line 14
    .line 15
    or-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    return-wide v2
.end method
