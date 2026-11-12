.class public final LX/2ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uu;
.implements LX/2vE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MobileConfigEmergencyPushConditionalWorker"


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AJ5:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2ud;->A02:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->A20:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3FX;->A00(I)LX/3FX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2ud;->A01:LX/0RP;

    .line 18
    .line 19
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2ud;->A00:LX/1rU;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final AC7()LX/0VC;
    .locals 1

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AFt()J
    .locals 2

    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method

.method public final AJ4()LX/2uz;
    .locals 3

    .line 0
    const-wide v1, 0x14572b4cc159eL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2uz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/2uz;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final AJt()LX/2vA;
    .locals 2

    .line 0
    new-instance v1, LX/2ug;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2ug;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2v3;->LOGGED_IN:LX/2v3;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/2ug;->A00(LX/2ug;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/2GR;->CONNECTED:LX/2GR;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2ug;->A00(LX/2ug;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/2ug;->A01()LX/2vA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final ALx()LX/2ux;
    .locals 1

    .line 0
    sget-object v0, LX/2ux;->INTERVAL:LX/2ux;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ain(LX/2ub;)Z
    .locals 2

    .line 0
    sget v0, LX/2I6;->AAh:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2i0;

    .line 7
    .line 8
    invoke-interface {v0}, LX/2i0;->AH1()LX/30D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/2ud;->A01:LX/0RP;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2Mk;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2Mk;->A00(LX/30D;LX/2Mk;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LX/30D;->updateEmergencyPushConfigs()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2ud;->A02:LX/0RP;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final Ami()Z
    .locals 4

    .line 0
    invoke-static {}, LX/2I6;->A0T()LX/30K;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-wide v1, 0x81009d0001091bL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sget-object v0, LX/30J;->A04:LX/30J;

    .line 10
    .line 11
    invoke-interface {v3, v0, v1, v2}, LX/30K;->ABE(LX/30J;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getFriendlyName()Ljava/lang/String;
    .locals 1

    const-string v0, "MobileConfigEmergencyPushConditionalWorker"

    return-object v0
.end method
