.class public final LX/2JR;
.super LX/2s1;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-direct {p0, v0}, LX/2JR;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2s1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2JR;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHF(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final AKA(I)J
    .locals 2

    .line 0
    iget v1, p0, LX/2JR;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1, v0}, LX/0QG;->A00(III)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final Afs(I)I
    .locals 0

    return p1
.end method
