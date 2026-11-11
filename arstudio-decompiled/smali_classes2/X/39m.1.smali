.class public final LX/39m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Br;

.field public final A01:LX/3A8;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/3Br;LX/3A8;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/39m;->A01:LX/3A8;

    .line 4
    .line 5
    iput-object p1, p0, LX/39m;->A00:LX/3Br;

    .line 6
    .line 7
    iput-object p3, p0, LX/39m;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/39m;->A06:Z

    .line 10
    .line 11
    iput-boolean p7, p0, LX/39m;->A05:Z

    .line 12
    .line 13
    invoke-static {p5}, LX/0Yf;->A0p(Ljava/util/Collection;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/39m;->A04:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p4}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/39m;->A03:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method
