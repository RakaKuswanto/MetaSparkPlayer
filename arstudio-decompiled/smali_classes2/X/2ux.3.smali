.class public final LX/2ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mI;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "KeyStatsConditionalWorkerInfo"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2ux;->A01:LX/0Na;

    .line 8
    .line 9
    const/16 v0, 0x8e

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2ux;->A02:LX/0Gd;

    .line 16
    .line 17
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2ux;->A00:LX/1zG;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final ADV()LX/0Gd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ux;->A02:LX/0Gd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AHL()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public final AKa()LX/37j;
    .locals 3

    .line 0
    const-wide v1, 0x8236579b763daL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    new-instance v0, LX/37j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/37j;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final ALN()LX/3DW;
    .locals 2

    .line 0
    new-instance v1, LX/2uu;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2uu;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2vR;->BACKGROUND:LX/2vR;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/2uu;->A00(LX/2uu;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/3BG;->NOT_LOW:LX/3BG;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2uu;->A00(LX/2uu;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/2uu;->A01()LX/3DW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final ANL()LX/2vF;
    .locals 1

    .line 0
    sget-object v0, LX/2vF;->INTERVAL:LX/2vF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ao3()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ux;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81011a002d0e72L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getFriendlyName()Ljava/lang/String;
    .locals 1

    const-string v0, "KeyStatsConditionalWorker"

    return-object v0
.end method
