.class public final LX/2TV;
.super LX/2TU;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/2TJ;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2}, LX/2TU;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2TU;->AGC()LX/2TR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v0, LX/2TJ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2TJ;->A02()LX/2TN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2TJ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2TJ;->A02()LX/2TN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2TJ;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2TJ;->A02()LX/2TN;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1}, LX/2TN;->A6O([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
