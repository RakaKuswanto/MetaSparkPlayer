.class public final LX/43W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44R;


# instance fields
.field public final synthetic A00:LX/436;


# direct methods
.method public constructor <init>(LX/436;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/43W;->A00:LX/436;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ATu()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/43W;->A00:LX/436;

    .line 1
    .line 2
    iget-object v1, v0, LX/436;->A0X:LX/438;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/438;->A0j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v1, LX/438;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, v1, LX/438;->A00:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final AXQ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/43W;->A00:LX/436;

    .line 1
    .line 2
    iget-object v1, v0, LX/436;->A0X:LX/438;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/438;->A0j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v1, LX/438;->A03:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, v1, LX/438;->A03:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method
