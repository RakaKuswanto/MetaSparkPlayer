.class public final LX/2tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2u5;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/2tk;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2u5;

    .line 23
    .line 24
    invoke-interface {v0}, LX/2u5;->ABk()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/4 v4, 0x1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v4, v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2u5;

    .line 40
    .line 41
    invoke-interface {v0}, LX/2u5;->ABk()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-wide v2, p0, LX/2tk;->A01:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final ABk()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2tk;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AHW()D
    .locals 6

    .line 0
    iget-object v5, p0, LX/2tk;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v5}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2u5;

    .line 7
    .line 8
    invoke-interface {v0}, LX/2u5;->AHW()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v4, 0x1

    .line 13
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v4, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2u5;

    .line 24
    .line 25
    invoke-interface {v0}, LX/2u5;->AHW()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-wide v2
.end method
