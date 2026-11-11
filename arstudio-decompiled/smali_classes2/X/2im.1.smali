.class public final LX/2im;
.super LX/2in;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:LX/1zG;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-static {}, LX/1z6;->A02()LX/2s3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/2in;-><init>(LX/2s3;)V

    .line 5
    .line 6
    .line 7
    sget v0, LX/2eq;->ACd:I

    .line 8
    .line 9
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2im;->A02:LX/0Na;

    .line 14
    .line 15
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2im;->A01:LX/1zG;

    .line 20
    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2im;->A00:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2im;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

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
    invoke-virtual {p0, v0, v1, v2}, LX/2in;->A05(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/2im;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1, v4}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

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
    invoke-static {p1, v4, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1, v4, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "unique_request"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, LX/2in;->A05(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
