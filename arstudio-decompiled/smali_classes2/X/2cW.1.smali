.class public final LX/2cW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "JobOrchestratorImpl$2"


# instance fields
.field public final synthetic A00:LX/2cT;

.field public final synthetic A01:LX/2cZ;


# direct methods
.method public constructor <init>(LX/2cT;LX/2cZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2cW;->A01:LX/2cZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/2cW;->A00:LX/2cT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2cW;->A00:LX/2cT;

    .line 1
    .line 2
    iget-object v0, v1, LX/2cT;->A01:LX/2cq;

    .line 3
    .line 4
    iget v3, v1, LX/2cT;->A00:I

    .line 5
    .line 6
    iget-object v2, v0, LX/2cq;->A01:LX/2cN;

    .line 7
    .line 8
    iget-object v0, v0, LX/2cq;->A00:LX/2cn;

    .line 9
    .line 10
    iget-object v1, v0, LX/2cn;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3, v0}, LX/2cN;->A02(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
