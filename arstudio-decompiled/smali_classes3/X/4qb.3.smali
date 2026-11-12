.class public final LX/4qb;
.super LX/6b2;
.source ""


# instance fields
.field public final A00:LX/012;

.field public final A01:LX/4JN;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6b2;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4qb;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/012;

    .line 11
    .line 12
    invoke-direct {v0}, LX/012;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4qb;->A00:LX/012;

    .line 16
    .line 17
    new-instance v0, LX/4JN;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/4JN;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4qb;->A01:LX/4JN;

    .line 23
    .line 24
    return-void
.end method
