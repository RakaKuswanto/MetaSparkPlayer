.class public final LX/2YP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2i0;


# instance fields
.field public volatile A00:LX/302;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2YP;->A00:LX/302;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final AH1()LX/30D;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2YP;->A00:LX/302;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/2Lk;

    .line 5
    .line 6
    invoke-direct {v0}, LX/2Lk;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, LX/302;->AH1()LX/30D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final AKH()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2YP;->A00:LX/302;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/302;->AKH()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
