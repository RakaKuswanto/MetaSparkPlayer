.class public final LX/6Lv;
.super LX/6Lw;
.source ""


# instance fields
.field public final A00:LX/010;

.field public final A01:LX/6Na;

.field public final A02:Ljava/util/ArrayList;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6Lw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/6Lv;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/010;

    .line 11
    .line 12
    invoke-direct {v0}, LX/010;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Lv;->A00:LX/010;

    .line 16
    .line 17
    new-instance v0, LX/6Na;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/6Na;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6Lv;->A01:LX/6Na;

    .line 23
    .line 24
    return-void
.end method
