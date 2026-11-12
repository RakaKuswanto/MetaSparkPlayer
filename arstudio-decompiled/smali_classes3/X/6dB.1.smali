.class public final LX/6dB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/68K;


# instance fields
.field public final synthetic A00:LX/6eR;


# direct methods
.method public constructor <init>(LX/6eR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6dB;->A00:LX/6eR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AaP(LX/698;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/698;->getType()LX/61j;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/61j;->FRAME_RENDERED:LX/61j;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6dB;->A00:LX/6eR;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/6eR;->A05:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/6eR;->A05:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Aln(LX/66B;)V
    .locals 0

    return-void
.end method
