.class public final LX/2uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FosHeaderPingConditionalWorkerInfo"


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0VC;

.field public final A03:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Xg;->A00(Ljava/lang/Object;I)LX/0Xg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2uf;->A02:LX/0VC;

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0Xg;->A00(Ljava/lang/Object;I)LX/0Xg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2uf;->A03:LX/0VC;

    .line 18
    .line 19
    sget v0, LX/2I6;->A6E:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2uf;->A00:LX/0RP;

    .line 26
    .line 27
    sget v0, LX/2I6;->ADP:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2uf;->A01:LX/0RP;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final AC7()LX/0VC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2uf;->A02:LX/0VC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AFt()J
    .locals 2

    const-wide/32 v0, 0x6ddd00

    return-wide v0
.end method

.method public final AJ4()LX/2uz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AJt()LX/2vA;
    .locals 3

    .line 0
    new-instance v2, LX/2ug;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2ug;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2uy;->FOREGROUND_OR_BACKGROUND:LX/2uy;

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/2ug;->A00(LX/2ug;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/2v3;->LOGGED_IN:LX/2v3;

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/2ug;->A00(LX/2ug;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/2GR;->CONNECTED:LX/2GR;

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/2ug;->A00(LX/2ug;Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/2uw;->DAP:LX/2uw;

    .line 21
    .line 22
    iget-object v0, v2, LX/2ug;->A01:LX/2up;

    .line 23
    .line 24
    iput-object v1, v0, LX/2up;->A00:LX/2uw;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/2ug;->A01()LX/2vA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
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

.method public final Ami()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2uf;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6SN;

    .line 7
    .line 8
    iget-object v0, v0, LX/6SN;->A01:LX/0RP;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, LX/2uf;->A00:LX/0RP;

    .line 15
    .line 16
    invoke-static {v0}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x54

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LX/3fV;->A04(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/2uf;->A03:LX/0VC;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_0
    return v2
.end method

.method public final getFriendlyName()Ljava/lang/String;
    .locals 1

    const-string v0, "FosHeaderPingConditionalWorkerInfo"

    return-object v0
.end method
