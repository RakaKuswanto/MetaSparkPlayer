.class public final LX/35c;
.super LX/37L;
.source ""


# static fields
.field public static final A01:Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;


# instance fields
.field public A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "arfx"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-wide/32 v0, 0x36ee80

    .line 9
    .line 10
    .line 11
    iput-wide v0, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->mTtlMs:J

    .line 12
    .line 13
    sput-object v2, LX/35c;->A01:Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/37L;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/35c;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final AHy()LX/0TS;
    .locals 3

    .line 0
    iget-object v0, p0, LX/35c;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0TS;->A03:LX/0TS;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0xf90c1c

    .line 12
    .line 13
    .line 14
    aput v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/0TS;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/0TS;-><init>([I[I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ar_sys_resource"

    return-object v0
.end method
