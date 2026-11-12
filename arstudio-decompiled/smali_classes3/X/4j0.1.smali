.class public final LX/4j0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4kn;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4kn;->A02:LX/4kn;

    .line 4
    .line 5
    iput-object v0, p0, LX/4j0;->A00:LX/4kn;

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4j0;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4j0;->A01:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method
