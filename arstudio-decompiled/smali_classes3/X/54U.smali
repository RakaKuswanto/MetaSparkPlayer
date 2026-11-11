.class public final LX/54U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:LX/6JU;


# direct methods
.method public constructor <init>(LX/6JU;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/54U;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/54U;->A01:LX/6JU;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/54U;

    .line 1
    .line 2
    iget v2, p0, LX/54U;->A00:I

    .line 3
    .line 4
    iget v1, p1, LX/54U;->A00:I

    .line 5
    .line 6
    if-ne v2, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    const/4 v0, 0x1

    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0
.end method
