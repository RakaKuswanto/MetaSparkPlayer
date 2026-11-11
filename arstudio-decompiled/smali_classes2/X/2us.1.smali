.class public final LX/2us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mI;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FosHeaderPingConditionalWorkerInfo"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Gd;

.field public final A04:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xab

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2us;->A03:LX/0Gd;

    .line 10
    .line 11
    const/16 v0, 0xac

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2us;->A04:LX/0Gd;

    .line 18
    .line 19
    invoke-static {}, LX/0Zq;->A0E()LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2us;->A01:LX/0Na;

    .line 24
    .line 25
    sget v0, LX/2eq;->AGe:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2us;->A02:LX/0Na;

    .line 32
    .line 33
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2us;->A00:LX/1zG;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final ADV()LX/0Gd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2us;->A03:LX/0Gd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AHL()J
    .locals 2

    const-wide/32 v0, 0x6ddd00

    return-wide v0
.end method

.method public final AKa()LX/37j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ALN()LX/3DW;
    .locals 3

    .line 0
    new-instance v2, LX/2uu;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2uu;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2vR;->FOREGROUND_OR_BACKGROUND:LX/2vR;

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/2uu;->A00(LX/2uu;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/3BH;->LOGGED_IN:LX/3BH;

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/2uu;->A00(LX/2uu;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/2af;->CONNECTED:LX/2af;

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/2uu;->A00(LX/2uu;Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/014;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, v2, LX/2uu;->A01:LX/1NF;

    .line 23
    .line 24
    iput-object v1, v0, LX/1NF;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/2uu;->A01()LX/3DW;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
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
    iget-object v0, p0, LX/2us;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/35I;

    .line 7
    .line 8
    iget-object v0, v0, LX/35I;->A02:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, LX/2us;->A01:LX/0Na;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x4f

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LX/3EH;->A03(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/2us;->A04:LX/0Gd;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

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
