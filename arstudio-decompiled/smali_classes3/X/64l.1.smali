.class public final LX/64l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/68s;


# instance fields
.field public final synthetic A00:LX/61J;


# direct methods
.method public constructor <init>(LX/61J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/64l;->A00:LX/61J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A9O(II)LX/5sC;
    .locals 1

    .line 0
    div-int/lit8 v0, p1, 0x4

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/5sC;->A00(II)LX/5sC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A9P(III)LX/5sC;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/5sC;->A00(II)LX/5sC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p3, p3}, LX/5sB;->A00(LX/5sC;II)LX/5sC;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v4, v1, LX/5sC;->A01:I

    .line 9
    .line 10
    rem-int/lit8 v0, v4, 0x4

    .line 11
    .line 12
    sub-int v3, v4, v0

    .line 13
    .line 14
    iget v0, v1, LX/5sC;->A00:I

    .line 15
    .line 16
    int-to-float v2, v0

    .line 17
    int-to-float v1, v3

    .line 18
    int-to-float v0, v4

    .line 19
    div-float/2addr v1, v0

    .line 20
    mul-float/2addr v2, v1

    .line 21
    float-to-int v0, v2

    .line 22
    invoke-static {v3, v0}, LX/5sC;->A00(II)LX/5sC;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
