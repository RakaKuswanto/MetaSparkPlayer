.class public final LX/5Hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/5Hy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Hy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Hy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Hy;->A00:LX/5Hy;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/5Hq;

    .line 1
    .line 2
    check-cast p2, LX/5Hq;

    .line 3
    .line 4
    iget-wide v2, p1, LX/5Hq;->A00:D

    .line 5
    .line 6
    iget-wide v0, p2, LX/5Hq;->A00:D

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/5Hq;->A04:LX/5Hu;

    .line 15
    .line 16
    iget-object v0, v0, LX/5Hu;->A03:LX/5Hx;

    .line 17
    .line 18
    iget-wide v2, v0, LX/5Hx;->A03:D

    .line 19
    .line 20
    iget-object v0, p2, LX/5Hq;->A04:LX/5Hu;

    .line 21
    .line 22
    iget-object v0, v0, LX/5Hu;->A03:LX/5Hx;

    .line 23
    .line 24
    iget-wide v0, v0, LX/5Hx;->A03:D

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_0
    return v0
.end method
