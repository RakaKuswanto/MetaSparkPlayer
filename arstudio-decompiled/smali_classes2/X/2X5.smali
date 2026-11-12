.class public abstract LX/2X5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hi;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2Xn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2Xn;->A00:Ljava/util/Map;

    .line 4
    .line 5
    iput-object v0, p0, LX/2X5;->A00:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ACt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2X5;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AIE()F
    .locals 3

    .line 0
    iget-object v2, p0, LX/2X5;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "parent_height_percent"

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return v0
.end method

.method public final AIJ()F
    .locals 3

    .line 0
    iget-object v2, p0, LX/2X5;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "parent_width_percent"

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return v0
.end method

.method public final AMa()LX/6aZ;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final AMb()I
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final ANE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final APD()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2X5;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "is_full_span"

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final AQD()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2X5;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "is_sticky"

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final Ai1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
