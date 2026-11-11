.class public final LX/35p;
.super LX/350;
.source ""


# instance fields
.field public final A00:LX/1Ut;


# direct methods
.method public constructor <init>(LX/0RW;LX/34y;LX/36j;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3}, LX/350;-><init>(LX/0RW;LX/36j;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1Ut;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LX/1Ut;-><init>(LX/34y;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/35p;->A00:LX/1Ut;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A05(DJZ)D
    .locals 0

    return-wide p1
.end method

.method public final A06(JJZ)J
    .locals 0

    return-wide p3
.end method

.method public final A07(J)LX/1Ut;
    .locals 1

    .line 0
    iget-object v0, p0, LX/35p;->A00:LX/1Ut;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final A09(JZZ)Z
    .locals 0

    return p3
.end method

.method public final AF2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AIK(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AIL(J)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
