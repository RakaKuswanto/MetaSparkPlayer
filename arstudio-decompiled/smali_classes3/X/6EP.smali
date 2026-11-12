.class public abstract LX/6Ep;
.super LX/22A;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final concurrencyLevel:I

.field public final expireAfterAccessNanos:J

.field public final expireAfterWriteNanos:J

.field public final keyEquivalence:Lcom/google/common/base/Equivalence;

.field public final keyStrength:LX/6FI;

.field public final loader:LX/3KZ;

.field public final maxWeight:J

.field public final removalListener:LX/5an;

.field public final ticker:Lcom/google/common/base/Ticker;

.field public final valueEquivalence:Lcom/google/common/base/Equivalence;

.field public final valueStrength:LX/6FI;

.field public final weigher:LX/5nG;


# direct methods
.method public constructor <init>(LX/6El;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cache"
        }
    .end annotation

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v14, v1, LX/6El;->A0F:LX/6FI;

    .line 3
    .line 4
    iget-object v13, v1, LX/6El;->A0G:LX/6FI;

    .line 5
    .line 6
    iget-object v12, v1, LX/6El;->A09:Lcom/google/common/base/Equivalence;

    .line 7
    .line 8
    iget-object v11, v1, LX/6El;->A0A:Lcom/google/common/base/Equivalence;

    .line 9
    .line 10
    iget-wide v7, v1, LX/6El;->A07:J

    .line 11
    .line 12
    iget-wide v5, v1, LX/6El;->A06:J

    .line 13
    .line 14
    iget-wide v3, v1, LX/6El;->A08:J

    .line 15
    .line 16
    iget-object v10, v1, LX/6El;->A0I:LX/5nG;

    .line 17
    .line 18
    iget v9, v1, LX/6El;->A03:I

    .line 19
    .line 20
    iget-object v0, v1, LX/6El;->A0H:LX/5an;

    .line 21
    .line 22
    iget-object v2, v1, LX/6El;->A0B:Lcom/google/common/base/Ticker;

    .line 23
    .line 24
    iget-object v1, v1, LX/6El;->A0D:LX/3KZ;

    .line 25
    .line 26
    invoke-direct {p0}, LX/22A;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v14, p0, LX/6Ep;->keyStrength:LX/6FI;

    .line 30
    .line 31
    iput-object v13, p0, LX/6Ep;->valueStrength:LX/6FI;

    .line 32
    .line 33
    iput-object v12, p0, LX/6Ep;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 34
    .line 35
    iput-object v11, p0, LX/6Ep;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 36
    .line 37
    iput-wide v7, p0, LX/6Ep;->expireAfterWriteNanos:J

    .line 38
    .line 39
    iput-wide v5, p0, LX/6Ep;->expireAfterAccessNanos:J

    .line 40
    .line 41
    iput-wide v3, p0, LX/6Ep;->maxWeight:J

    .line 42
    .line 43
    iput-object v10, p0, LX/6Ep;->weigher:LX/5nG;

    .line 44
    .line 45
    iput v9, p0, LX/6Ep;->concurrencyLevel:I

    .line 46
    .line 47
    iput-object v0, p0, LX/6Ep;->removalListener:LX/5an;

    .line 48
    .line 49
    sget-object v0, Lcom/google/common/base/Ticker;->SYSTEM_TICKER:Lcom/google/common/base/Ticker;

    .line 50
    .line 51
    if-eq v2, v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/6Eo;->A0F:Lcom/google/common/base/Ticker;

    .line 54
    .line 55
    if-ne v2, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :cond_1
    iput-object v2, p0, LX/6Ep;->ticker:Lcom/google/common/base/Ticker;

    .line 59
    .line 60
    iput-object v1, p0, LX/6Ep;->loader:LX/3KZ;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
