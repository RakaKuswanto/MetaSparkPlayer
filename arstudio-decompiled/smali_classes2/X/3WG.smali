.class public final LX/3WG;
.super LX/3VF;
.source ""

# interfaces
.implements LX/2Gm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const v0, -0x1a615b18

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, v0}, LX/3VF;-><init>(I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3VF;-><init>(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AJE()I
    .locals 1

    .line 0
    const-string/jumbo v0, "qrt_experiment_id"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/3VF;->A0P(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final AJF()I
    .locals 1

    .line 0
    const-string/jumbo v0, "qrt_version_id"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/3VF;->A0P(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
