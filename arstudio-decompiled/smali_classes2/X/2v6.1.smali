.class public final LX/2v6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mI;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MobileConfigConsistencyLoggingConditionalWorkerInfo"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2v6;->A01:LX/0Gd;

    .line 10
    .line 11
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2v6;->A00:LX/1zG;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final ADV()LX/0Gd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2v6;->A01:LX/0Gd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AHL()J
    .locals 2

    const-wide/32 v0, 0x2932e00

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
    sget-object v0, LX/2vR;->BACKGROUND:LX/2vR;

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
    sget-object v0, LX/3BG;->NOT_LOW:LX/3BG;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/2uu;->A00(LX/2uu;Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/3BH;->LOGGED_IN:LX/3BH;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2uu;->A00(LX/2uu;Ljava/lang/Enum;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/2uu;->A01()LX/3DW;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getFriendlyName()Ljava/lang/String;
    .locals 1

    const-string v0, "MobileConfigConsistencyLoggingConditionalWorkerInfo"

    return-object v0
.end method
