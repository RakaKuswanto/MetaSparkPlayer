.class public abstract LX/5Gl;
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
.method public final A00()J
    .locals 6

    .line 0
    instance-of v0, p0, LX/5GS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/6OC;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    check-cast v5, LX/6OC;

    .line 13
    .line 14
    new-instance v4, LX/5GA;

    .line 15
    .line 16
    invoke-direct {v4}, LX/5GA;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v2, v5, LX/6OC;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x26

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/5GA;->A0A(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v2, v3}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, LX/5GA;->A0E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x3d

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/5GA;->A0A(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/6OC;->A01:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, LX/5GA;->A0E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-wide v0, v4, LX/5GA;->A00:J

    .line 60
    .line 61
    invoke-virtual {v4}, LX/5GA;->A09()V

    .line 62
    .line 63
    .line 64
    return-wide v0

    .line 65
    :cond_3
    const-wide/16 v0, -0x1

    .line 66
    .line 67
    return-wide v0
.end method
