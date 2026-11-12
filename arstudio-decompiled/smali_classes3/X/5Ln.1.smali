.class public final LX/5Ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ML;


# static fields
.field public static final A06:Lcom/google/common/base/Supplier;

.field public static final A07:Ljava/util/Random;


# instance fields
.field public A00:Lcom/google/android/exoplayer2/Timeline;

.field public A01:LX/5MK;

.field public final A02:LX/5Qj;

.field public final A03:LX/5M1;

.field public final A04:Lcom/google/common/base/Supplier;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/4u3;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/4u3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/5Ln;->A06:Lcom/google/common/base/Supplier;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/5Ln;->A07:Ljava/util/Random;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/5Ln;->A06:Lcom/google/common/base/Supplier;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/5Ln;->A04:Lcom/google/common/base/Supplier;

    .line 6
    .line 7
    new-instance v0, LX/5M1;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5M1;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5Ln;->A03:LX/5M1;

    .line 13
    .line 14
    new-instance v0, LX/5Qj;

    .line 15
    .line 16
    invoke-direct {v0}, LX/5Qj;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5Ln;->A02:LX/5Qj;

    .line 20
    .line 21
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5Ln;->A05:Ljava/util/HashMap;

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/exoplayer2/Timeline;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 28
    .line 29
    iput-object v0, p0, LX/5Ln;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 30
    .line 31
    return-void
.end method
