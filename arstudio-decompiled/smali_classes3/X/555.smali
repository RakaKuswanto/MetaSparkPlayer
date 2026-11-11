.class public final LX/555;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/555;


# instance fields
.field public final A00:LX/556;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/555;

    .line 1
    .line 2
    invoke-direct {v0}, LX/555;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/555;->A02:LX/555;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/555;->A01:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/556;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/556;-><init>(LX/5cA;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/555;->A00:LX/556;

    .line 16
    .line 17
    return-void
.end method
