.class public final LX/2um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MobileConfigConsistencyLoggingConditionalWorkerInfo"


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0VC;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2um;->A01:LX/0VC;

    .line 10
    .line 11
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2um;->A00:LX/1rU;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AC7()LX/0VC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2um;->A01:LX/0VC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AFt()J
    .locals 2

    const-wide/32 v0, 0x2932e00

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
    sget-object v0, LX/2uy;->BACKGROUND:LX/2uy;

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
    sget-object v0, LX/2v1;->NOT_LOW:LX/2v1;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/2ug;->A00(LX/2ug;Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/2v3;->LOGGED_IN:LX/2v3;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2ug;->A00(LX/2ug;Ljava/lang/Enum;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/2ug;->A01()LX/2vA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getFriendlyName()Ljava/lang/String;
    .locals 1

    const-string v0, "MobileConfigConsistencyLoggingConditionalWorkerInfo"

    return-object v0
.end method
