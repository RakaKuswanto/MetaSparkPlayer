.class public final LX/5Gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Gv;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/55b;


# direct methods
.method public constructor <init>(LX/5GB;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/5GB;->A00:LX/55b;

    .line 4
    .line 5
    iput-object v1, p0, LX/5Gn;->A04:LX/55b;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/434;->A0G(LX/55b;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    iput v0, p0, LX/5Gn;->A02:I

    .line 16
    .line 17
    invoke-virtual {v1}, LX/55b;->A05()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/5Gn;->A03:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final AEP()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final AK9()I
    .locals 1

    .line 0
    iget v0, p0, LX/5Gn;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final Ag6()I
    .locals 2

    .line 0
    iget v1, p0, LX/5Gn;->A02:I

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5Gn;->A04:LX/55b;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/55b;->A03()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/5Gn;->A04:LX/55b;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/55b;->A06()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    iget v1, p0, LX/5Gn;->A01:I

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    iput v0, p0, LX/5Gn;->A01:I

    .line 29
    .line 30
    rem-int/lit8 v0, v1, 0x2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/5Gn;->A04:LX/55b;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/55b;->A03()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/5Gn;->A00:I

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xf0

    .line 43
    .line 44
    shr-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    iget v0, p0, LX/5Gn;->A00:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0xf

    .line 50
    .line 51
    return v0
.end method
