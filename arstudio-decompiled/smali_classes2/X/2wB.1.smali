.class public final LX/2wB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Fv;


# instance fields
.field public volatile A00:LX/34F;


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
    iput-object v0, p0, LX/2wB;->A00:LX/34F;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final AIb()LX/34v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2wB;->A00:LX/34F;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/35Y;

    .line 5
    .line 6
    invoke-direct {v0}, LX/35Y;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, LX/34F;->AIb()LX/34v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final ALj()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2wB;->A00:LX/34F;

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
    invoke-virtual {v0}, LX/34F;->ALj()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
