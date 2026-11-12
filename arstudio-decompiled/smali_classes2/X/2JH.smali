.class public final LX/2Jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fr;


# instance fields
.field public final A00:LX/3fV;


# direct methods
.method public constructor <init>(LX/3fV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Jh;->A00:LX/3fV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQA()Lcom/facebook/common/util/TriState;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Jh;->A00:LX/3fV;

    .line 1
    .line 2
    const/16 v0, 0x2d

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3fV;->A03(I)Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Ams()Lcom/facebook/common/util/TriState;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Jh;->A00:LX/3fV;

    .line 1
    .line 2
    const/16 v0, 0x58

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3fV;->A03(I)Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
