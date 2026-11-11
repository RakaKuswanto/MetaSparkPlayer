.class public final LX/5Rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:LX/5RB;

.field public final synthetic A01:LX/5RB;


# direct methods
.method public constructor <init>(LX/5RB;LX/5RB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Rd;->A00:LX/5RB;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Rd;->A01:LX/5RB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/5RV;

    .line 1
    .line 2
    invoke-interface {p1}, LX/5RV;->AAI()LX/5RB;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/5Rd;->A01:LX/5RB;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
