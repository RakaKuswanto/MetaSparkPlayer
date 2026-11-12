.class public final LX/63K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5nD;

.field public final A02:I

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iput v0, p0, LX/63K;->A00:I

    .line 5
    .line 6
    iput p1, p0, LX/63K;->A02:I

    .line 7
    .line 8
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/63K;->A04:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/63K;->A03:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static A00()LX/63K;
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v1, LX/63K;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/63K;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, v1, LX/63K;->A00:I

    .line 8
    .line 9
    return-object v1
.end method


# virtual methods
.method public final A01(LX/5sQ;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63K;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/63K;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
