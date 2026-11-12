.class public final LX/2us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBAppsCaskConditionalWorkerInfo"


# instance fields
.field public final A00:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Xg;->A00(Ljava/lang/Object;I)LX/0Xg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2us;->A00:LX/0VC;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AC7()LX/0VC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2us;->A00:LX/0VC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AFt()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public final AJ4()LX/2uz;
    .locals 3

    .line 0
    const-wide v1, 0x32156c09a093fL

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
    invoke-virtual {v1}, LX/2ug;->A01()LX/2vA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
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

    const-string v0, "FBAppsCaskConditionalWorkerInfo"

    return-object v0
.end method
