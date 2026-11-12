.class public abstract LX/4JW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4JU;

.field public final A01:LX/4rj;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4rj;LX/4JV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4JW;->A01:LX/4rj;

    .line 7
    .line 8
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4JW;->A02:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, LX/4JU;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, LX/4JU;-><init>(LX/4JW;LX/4JV;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/4JU;->A04:Z

    .line 21
    .line 22
    iput-object v1, p0, LX/4JW;->A00:LX/4JU;

    .line 23
    .line 24
    return-void
.end method
