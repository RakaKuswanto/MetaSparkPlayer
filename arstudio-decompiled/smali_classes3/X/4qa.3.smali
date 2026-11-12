.class public final LX/4qa;
.super LX/6b2;
.source ""


# instance fields
.field public final A00:LX/012;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6b2;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4qa;->A02:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    new-instance v0, LX/012;

    .line 11
    .line 12
    invoke-direct {v0}, LX/012;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4qa;->A00:LX/012;

    .line 16
    .line 17
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4qa;->A01:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method
