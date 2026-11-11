.class public final LX/2fe;
.super LX/3GC;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:[[I


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3GC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {p1, v5}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2fe;->A00:LX/1zG;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    new-array v3, v4, [[I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v1, v2, [I

    .line 15
    .line 16
    const/16 v0, 0x41

    .line 17
    .line 18
    aput v0, v1, v5

    .line 19
    .line 20
    aput-object v1, v3, v5

    .line 21
    .line 22
    new-array v0, v4, [I

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    aput-object v0, v3, v2

    .line 28
    .line 29
    iput-object v3, p0, LX/2fe;->A01:[[I

    .line 30
    .line 31
    return-void

    .line 32
    :array_0
    .array-data 4
        0x49
        0x5e
    .end array-data
.end method
