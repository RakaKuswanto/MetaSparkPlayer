.class public final LX/3A8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3AA;

.field public final A02:Ljava/util/Set;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/3AA;Ljava/util/Set;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/3A8;->A03:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/3A8;->A01:LX/3AA;

    .line 6
    .line 7
    iput p3, p0, LX/3A8;->A00:I

    .line 8
    .line 9
    invoke-static {p2}, LX/0Yf;->A0p(Ljava/util/Collection;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3A8;->A02:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method
