.class public final LX/2uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mI;
.implements LX/3JN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MobileConfigEmergencyPushConditionalWorker"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AOr:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2uq;->A02:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->A4S:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2uq;->A01:LX/0Na;

    .line 18
    .line 19
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2uq;->A00:LX/1zG;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final ADV()LX/0Gd;
    .locals 1

    .line 0
    const/16 v0, 0x65

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AHL()J
    .locals 2

    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method

.method public final AKa()LX/37j;
    .locals 3

    .line 0
    const-wide v1, 0x14572b4cc159eL

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
    sget-object v0, LX/3BH;->LOGGED_IN:LX/3BH;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/2uu;->A00(LX/2uu;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/2af;->CONNECTED:LX/2af;

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

.method public final AkG(LX/2kn;)Z
    .locals 2

    .line 0
    sget v0, LX/2eq;->AE5:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Fv;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3Fv;->AIb()LX/34v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/2uq;->A01:LX/0Na;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2u6;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2u6;->A00(LX/34v;LX/2u6;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LX/34v;->updateEmergencyPushConfigs()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2uq;->A02:LX/0Na;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final Ao3()Z
    .locals 4

    .line 0
    invoke-static {}, LX/1z6;->A0N()LX/35B;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-wide v1, 0x8100aa00010a24L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1Us;->A04:LX/1Us;

    .line 10
    .line 11
    invoke-interface {v3, v0, v1, v2}, LX/35B;->ACi(LX/1Us;J)Z

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
