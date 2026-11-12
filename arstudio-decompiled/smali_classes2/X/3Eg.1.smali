.class public final LX/3Eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3QK;


# instance fields
.field public final A00:LX/3Ey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/3Er;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/3Er;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/3Eg;-><init>(LX/3Ey;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/3Ey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Eg;->A00:LX/3Ey;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A6u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AHf(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Eg;->A00:LX/3Ey;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Ey;->AKB()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2, v1}, LX/0X3;->A07(Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, p1, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v1}, LX/0X3;->A07(Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    return v0
.end method

.method public final AJG(I)LX/3PZ;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Eg;->A00:LX/3Ey;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Ey;->AEq()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/0X4;->A1P(II)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/3PZ;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2, v1}, LX/3PZ;-><init>(IZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
