.class public final LX/5Gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Gv;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/55b;


# direct methods
.method public constructor <init>(LX/5Fy;LX/5GB;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p2, LX/5GB;->A00:LX/55b;

    .line 4
    .line 5
    iput-object v4, p0, LX/5Gc;->A02:LX/55b;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/434;->A0G(LX/55b;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v1, p1, LX/5Fy;->A0W:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "audio/raw"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, p1, LX/5Fy;->A0C:I

    .line 24
    .line 25
    iget v0, p1, LX/5Fy;->A06:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A04(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    rem-int v0, v3, v2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_0
    const-string v0, "Audio sample size mismatch. stsd sample size: "

    .line 38
    .line 39
    const-string v1, ", stsz sample size: "

    .line 40
    .line 41
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v3}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "AtomParsers"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move v3, v2

    .line 58
    :cond_1
    if-nez v3, :cond_2

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    :cond_2
    iput v3, p0, LX/5Gc;->A00:I

    .line 62
    .line 63
    invoke-virtual {v4}, LX/55b;->A05()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/5Gc;->A01:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final AEP()I
    .locals 1

    .line 0
    iget v0, p0, LX/5Gc;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final AK9()I
    .locals 1

    .line 0
    iget v0, p0, LX/5Gc;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final Ag6()I
    .locals 2

    .line 0
    iget v1, p0, LX/5Gc;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5Gc;->A02:LX/55b;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/55b;->A05()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    return v1
.end method
