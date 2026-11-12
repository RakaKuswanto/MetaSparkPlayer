.class public final LX/26A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Es;

.field public final A01:LX/2F0;

.field public final A02:LX/269;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/2Es;LX/2F0;LX/269;Ljava/util/List;Ljava/util/Set;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/26A;->A01:LX/2F0;

    .line 4
    .line 5
    iput-object p1, p0, LX/26A;->A00:LX/2Es;

    .line 6
    .line 7
    iput-object p3, p0, LX/26A;->A02:LX/269;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/26A;->A06:Z

    .line 10
    .line 11
    iput-boolean p7, p0, LX/26A;->A05:Z

    .line 12
    .line 13
    invoke-static {p5}, LX/0X3;->A0s(Ljava/util/Collection;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/26A;->A04:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p4}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

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
    iput-object v0, p0, LX/26A;->A03:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method
