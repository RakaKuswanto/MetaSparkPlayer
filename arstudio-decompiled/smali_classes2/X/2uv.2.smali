.class public final LX/2uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mI;


# static fields
.field public static final A03:LX/3DW;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "TempFileCleanupConditionalWorkerInfo"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Gd;


# direct methods
.method public static constructor <clinit>()V
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
    sput-object v0, LX/2uv;->A03:LX/3DW;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ABU:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2uv;->A01:LX/0Na;

    .line 10
    .line 11
    const/16 v0, 0x24

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2uv;->A02:LX/0Gd;

    .line 18
    .line 19
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2uv;->A00:LX/1zG;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final ADV()LX/0Gd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2uv;->A02:LX/0Gd;

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
    const-wide v1, 0x32156c09a093fL

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
    .locals 1

    .line 0
    sget-object v0, LX/2uv;->A03:LX/3DW;

    .line 1
    .line 2
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
    iget-object v0, p0, LX/2uv;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1yB;

    .line 7
    .line 8
    iget-object v0, v0, LX/1yB;->A00:LX/1Nm;

    .line 9
    .line 10
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x8100cc00350b94L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final getFriendlyName()Ljava/lang/String;
    .locals 1

    const-string v0, "TempFileCleanup"

    return-object v0
.end method
