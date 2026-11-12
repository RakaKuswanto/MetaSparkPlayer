.class public final LX/64a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/61G;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/5zz;


# direct methods
.method public constructor <init>(LX/61G;LX/5zz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/64a;->A02:LX/61G;

    .line 4
    .line 5
    iput-object p2, p0, LX/64a;->A04:LX/5zz;

    .line 6
    .line 7
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/64a;->A03:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method
