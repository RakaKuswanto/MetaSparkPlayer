.class public final LX/4wO;
.super LX/4wP;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/4wS;->A00:LX/4wS;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/4wO;-><init>(LX/4wP;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/4wP;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4wP;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4wP;->A00:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p1, LX/4wP;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A01(LX/4wb;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wP;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
