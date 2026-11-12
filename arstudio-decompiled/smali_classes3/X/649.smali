.class public final LX/649;
.super LX/62s;
.source ""


# instance fields
.field public final A00:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/62s;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/649;->A00:[F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(LX/61s;LX/5a7;)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iget-object v2, p0, LX/649;->A00:[F

    .line 2
    .line 3
    invoke-interface {p1, v2}, LX/61s;->ALs([F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LX/61s;->AIs()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, p2

    .line 12
    move-object v4, v3

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/62s;->A01(LX/5a7;[F[F[FJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
