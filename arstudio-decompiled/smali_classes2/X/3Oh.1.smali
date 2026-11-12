.class public final LX/3Oh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Pi;

.field public final A01:LX/6MT;

.field public final A02:LX/2aT;

.field public final A03:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LX/3Pi;LX/2aT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Oh;->A00:LX/3Pi;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Oh;->A02:LX/2aT;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3Oh;->A03:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    new-instance v0, LX/3P1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/3P1;-><init>(LX/3Oh;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3Oh;->A01:LX/6MT;

    .line 20
    .line 21
    return-void
.end method
