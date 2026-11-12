.class public LX/3Tf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3vQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/3UC;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/3UC;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/3Tf;->A00:LX/3vQ;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public synthetic constructor <init>(LX/3vQ;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3UC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3UC;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Tf;->A00:LX/3vQ;

    .line 9
    .line 10
    return-void
.end method

.method public static A00()LX/3vQ;
    .locals 2

    .line 0
    invoke-static {}, LX/3ad;->A00()LX/3Tf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/3Tg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/3Tg;

    .line 9
    .line 10
    iget-object v0, v1, LX/3Tg;->A00:LX/3vQ;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v1, LX/3Tf;->A00:LX/3vQ;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/3Tg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3Tg;

    .line 6
    .line 7
    iget-object v0, v0, LX/3Tg;->A01:LX/0RP;

    .line 8
    .line 9
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x810157001410c1L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
