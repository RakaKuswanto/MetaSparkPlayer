.class public final synthetic LX/64d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/64o;


# instance fields
.field public final synthetic A00:LX/64V;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/64V;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/64d;->A00:LX/64V;

    iput-object p2, p0, LX/64d;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A7n(Lcom/google/android/exoplayer2/source/TrackGroup;[II)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 0
    iget-object v4, p0, LX/64d;->A00:LX/64V;

    .line 1
    .line 2
    iget-object v5, p0, LX/64d;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v7, 0x0

    .line 9
    :goto_0
    move-object v3, p1

    .line 10
    iget v0, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 11
    .line 12
    if-ge v7, v0, :cond_0

    .line 13
    .line 14
    aget v8, p2, v7

    .line 15
    .line 16
    new-instance v2, LX/64Y;

    .line 17
    .line 18
    move v6, p3

    .line 19
    invoke-direct/range {v2 .. v8}, LX/64Y;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;LX/64V;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v7, v7, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
