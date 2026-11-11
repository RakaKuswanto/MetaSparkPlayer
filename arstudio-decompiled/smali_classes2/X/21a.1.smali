.class public LX/21a;
.super LX/27n;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/27m;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/27n;-><init>(LX/27m;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/21a;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(LX/21a;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/27m;->A0q()LX/270;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/270;->START_ARRAY:LX/270;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/270;->START_OBJECT:LX/270;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, LX/21a;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, LX/21a;->A00:I

    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public A1B()LX/27m;
    .locals 0

    .line 0
    invoke-super {p0}, LX/27n;->A1B()LX/27m;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method
