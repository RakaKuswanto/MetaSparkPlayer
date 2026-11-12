.class public abstract LX/2Rz;
.super LX/3oE;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/3oD;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3oE;-><init>(LX/3oD;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/2Rz;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(LX/2Rz;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3ns;->START_ARRAY:LX/3ns;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/3ns;->START_OBJECT:LX/3ns;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, LX/2Rz;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, LX/2Rz;->A00:I

    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public A1G()LX/3oD;
    .locals 0

    .line 0
    invoke-super {p0}, LX/3oE;->A1G()LX/3oD;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method
