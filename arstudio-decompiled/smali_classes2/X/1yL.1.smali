.class public final LX/1yL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VC;


# instance fields
.field public final synthetic A00:Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;


# direct methods
.method public constructor <init>(Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1yL;->A00:Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yL;->A00:Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A00:LX/0lu;

    .line 3
    .line 4
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2UY;

    .line 9
    .line 10
    iget-object v0, v0, LX/2UY;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "dummy_session_id"

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
