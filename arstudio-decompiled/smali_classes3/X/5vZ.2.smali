.class public final LX/5vZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vo;


# instance fields
.field public A00:LX/5vT;

.field public final A01:Ljava/util/Set;

.field public final synthetic A02:LX/5vS;


# direct methods
.method public constructor <init>(LX/5vS;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5vZ;->A02:LX/5vS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5vZ;->A01:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method
