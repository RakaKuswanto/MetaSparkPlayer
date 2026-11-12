.class public final LX/3e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/arstudio/player/model/EffectFile;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/arstudio/player/model/EffectFile;

    .line 3
    .line 4
    iget-wide v3, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A02:J

    .line 5
    .line 6
    iget-wide v1, p2, Lcom/facebook/arstudio/player/model/EffectFile;->A02:J

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method
