.class public final LX/67C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/68K;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/68K;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/67C;->A01:Ljava/util/HashSet;

    .line 8
    .line 9
    iput-object p1, p0, LX/67C;->A00:LX/68K;

    .line 10
    .line 11
    return-void
.end method
