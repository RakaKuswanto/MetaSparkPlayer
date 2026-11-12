.class public final LX/2ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CleanVideoCacheConditionalWorkerInfo"


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;

.field public final A02:LX/0VC;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2ui;->A01:LX/0RP;

    .line 8
    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0Xg;->A00(Ljava/lang/Object;I)LX/0Xg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2ui;->A02:LX/0VC;

    .line 16
    .line 17
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2ui;->A00:LX/1rU;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final AC7()LX/0VC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ui;->A02:LX/0VC;

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
    const-wide v1, 0x3335eddf14a12L

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
    sget-object v0, LX/2v1;->NOT_LOW:LX/2v1;

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

.method public final Ami()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ui;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8100b600060a0fL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getFriendlyName()Ljava/lang/String;
    .locals 1

    const-string v0, "CleanVideoCacheConditionalWorkerInfo"

    return-object v0
.end method
