.class public final synthetic LX/64O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/64o;


# instance fields
.field public final synthetic A00:LX/64V;

.field public final synthetic A01:LX/64P;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/64V;LX/64P;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/64O;->A01:LX/64P;

    iput-object p1, p0, LX/64O;->A00:LX/64V;

    iput-boolean p3, p0, LX/64O;->A02:Z

    return-void
.end method


# virtual methods
.method public final A7n(Lcom/google/android/exoplayer2/source/TrackGroup;[II)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 0
    iget-object v1, p0, LX/64O;->A01:LX/64P;

    .line 1
    .line 2
    iget-object v4, p0, LX/64O;->A00:LX/64V;

    .line 3
    .line 4
    iget-boolean v9, p0, LX/64O;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    new-instance v5, LX/6MY;

    .line 8
    .line 9
    invoke-direct {v5, v1, v0}, LX/6MY;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    move-object v3, p1

    .line 18
    iget v0, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 19
    .line 20
    if-ge v7, v0, :cond_0

    .line 21
    .line 22
    aget v8, p2, v7

    .line 23
    .line 24
    new-instance v2, LX/64U;

    .line 25
    .line 26
    move v6, p3

    .line 27
    invoke-direct/range {v2 .. v9}, LX/64U;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;LX/64V;Lcom/google/common/base/Predicate;IIIZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
