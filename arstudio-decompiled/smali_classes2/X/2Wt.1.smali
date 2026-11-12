.class public final LX/2Wt;
.super LX/2Wx;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget v0, LX/2I6;->A3k:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2XT;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/2Wx;-><init>(LX/2XT;)V

    .line 9
    .line 10
    .line 11
    sget v0, LX/2I6;->A9G:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Wt;->A01:LX/0RP;

    .line 18
    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2Wt;->A00:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Wt;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "total_request"

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, LX/2Wx;->A05(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/2Wt;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1, v4}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {p1, v4, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1, v4, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "unique_request"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, LX/2Wx;->A05(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
