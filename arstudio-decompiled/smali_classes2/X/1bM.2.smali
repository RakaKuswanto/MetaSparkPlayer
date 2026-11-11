.class public final LX/1bM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:LX/1bJ;

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(LX/1bJ;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1bM;->A00:LX/1bJ;

    .line 1
    .line 2
    iput p2, p0, LX/1bM;->A01:I

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
    check-cast p1, LX/1bH;

    .line 1
    .line 2
    iget v1, p1, LX/1bH;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/1bM;->A01:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
