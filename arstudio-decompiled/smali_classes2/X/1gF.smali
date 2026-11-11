.class public final LX/1gF;
.super LX/1g8;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1g8<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/1g9;


# direct methods
.method public constructor <init>(LX/1g9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1gF;->A00:LX/1g9;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1g8;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1gF;->A00:LX/1g9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1g9;->A96()LX/1gC;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v2}, LX/1f6;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/1f8;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/1f8;-><init>(LX/1f6;Ljava/util/Iterator;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
