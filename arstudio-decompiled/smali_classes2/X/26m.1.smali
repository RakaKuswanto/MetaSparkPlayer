.class public abstract LX/26m;
.super LX/26l;
.source ""

# interfaces
.implements LX/26p;


# instance fields
.field public final A00:LX/26o;


# direct methods
.method public constructor <init>(LX/26o;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/26l;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/26m;->A00:LX/26o;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/26j;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/26j;

    .line 6
    .line 7
    iget-object v0, v0, LX/26j;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/26k;

    .line 16
    .line 17
    iget-object v0, v0, LX/26k;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final A0C(I)LX/1we;
    .locals 2

    .line 0
    instance-of v0, p0, LX/26j;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/26k;

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/26k;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1we;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final A0E(Ljava/lang/String;)LX/1we;
    .locals 1

    .line 0
    instance-of v0, p0, LX/26j;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/26j;

    .line 6
    .line 7
    iget-object v0, v0, LX/26j;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1we;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final A5h()LX/270;
    .locals 1

    .line 0
    instance-of v0, p0, LX/26j;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/270;->START_OBJECT:LX/270;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/270;->START_ARRAY:LX/270;

    .line 8
    .line 9
    return-object v0
.end method
