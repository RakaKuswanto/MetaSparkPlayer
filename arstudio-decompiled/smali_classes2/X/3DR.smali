.class public final LX/3DR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/3DL;LX/3DL;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3DL;->A01:LX/2Xs;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p1, LX/3DL;->A01:LX/2Xs;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, LX/3DL;->A00:I

    .line 16
    .line 17
    iget v0, p1, LX/3DL;->A00:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    :cond_0
    return v1
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/3DL;

    .line 1
    .line 2
    check-cast p2, LX/3DL;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/3DR;->A00(LX/3DL;LX/3DL;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
