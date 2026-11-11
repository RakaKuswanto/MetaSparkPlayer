.class public final LX/0sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sy;


# instance fields
.field public final A00:Lcom/google/android/exoplayer2/Format;

.field public final synthetic A01:LX/0sn;


# direct methods
.method public constructor <init>(LX/0sn;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0sp;->A01:LX/0sn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0sp;->A00:Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AA5(LX/0sf;LX/0Zg;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/0si;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0sp;->A01:LX/0sn;

    .line 1
    .line 2
    iget-object v1, v0, LX/0sn;->A0C:LX/0se;

    .line 3
    .line 4
    sget-object v0, LX/0sw;->PRESELECTED:LX/0sw;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0se;->A4c(LX/0sw;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0sp;->A00:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    new-instance v0, LX/0si;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0si;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final AQb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AoI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
