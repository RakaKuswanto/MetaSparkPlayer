.class public final LX/30M;
.super LX/30B;
.source ""


# instance fields
.field public final A00:LX/32f;


# direct methods
.method public constructor <init>(LX/0Nw;LX/30C;LX/30Y;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3}, LX/30B;-><init>(LX/0Nw;LX/30Y;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/32f;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LX/32f;-><init>(LX/30C;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/30M;->A00:LX/32f;

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

.method public final A07(J)LX/32f;
    .locals 1

    .line 0
    iget-object v0, p0, LX/30M;->A00:LX/32f;

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

.method public final ADe()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AGl(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AGm(J)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AM8()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AR6(J)V
    .locals 0

    return-void
.end method
