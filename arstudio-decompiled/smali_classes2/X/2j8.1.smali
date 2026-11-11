.class public final LX/2j8;
.super LX/2in;
.source ""

# interfaces
.implements LX/3JL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1z6;->A02()LX/2s3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/2in;-><init>(LX/2s3;)V

    .line 5
    .line 6
    .line 7
    sget v0, LX/2eq;->ACw:I

    .line 8
    .line 9
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6NF;

    .line 14
    .line 15
    invoke-interface {v0, p0}, LX/6NF;->AiK(LX/3JL;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Aq1(LX/2vL;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, LX/2in;->A05(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
