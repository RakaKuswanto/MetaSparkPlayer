.class public final LX/1DD;
.super LX/1DF;
.source ""


# instance fields
.field public final A00:[[I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/1DF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    new-array v4, v5, [[I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v2, v3, [I

    .line 8
    .line 9
    const/16 v1, 0x46

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput v1, v2, v0

    .line 13
    .line 14
    aput-object v2, v4, v0

    .line 15
    .line 16
    new-array v0, v5, [I

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    aput-object v0, v4, v3

    .line 22
    .line 23
    iput-object v4, p0, LX/1DD;->A00:[[I

    .line 24
    .line 25
    return-void

    :array_0
    .array-data 4
        0x4e
        0x61
    .end array-data
.end method
