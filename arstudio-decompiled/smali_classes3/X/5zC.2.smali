.class public final LX/5zC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zL;


# static fields
.field public static final A06:Lcom/google/common/base/Supplier;

.field public static final A07:Ljava/util/Random;


# instance fields
.field public A00:Lcom/google/android/exoplayer2/Timeline;

.field public A01:LX/5zM;

.field public final A02:LX/60i;

.field public final A03:LX/5zN;

.field public final A04:Lcom/google/common/base/Supplier;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Cr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Cr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5zC;->A06:Lcom/google/common/base/Supplier;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5zC;->A07:Ljava/util/Random;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/5zC;->A06:Lcom/google/common/base/Supplier;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/5zC;->A04:Lcom/google/common/base/Supplier;

    .line 6
    .line 7
    new-instance v0, LX/5zN;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5zN;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5zC;->A03:LX/5zN;

    .line 13
    .line 14
    new-instance v0, LX/60i;

    .line 15
    .line 16
    invoke-direct {v0}, LX/60i;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5zC;->A02:LX/60i;

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5zC;->A05:Ljava/util/HashMap;

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/exoplayer2/Timeline;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 28
    .line 29
    iput-object v0, p0, LX/5zC;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 30
    .line 31
    return-void
.end method
