.class public final LX/2ik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Di;

.field public A01:LX/0JA;

.field public A02:LX/0Na;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ADI:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v0, LX/2eq;->ACd:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/3Di;

    .line 16
    .line 17
    invoke-static {}, LX/1z6;->A0B()LX/0JA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v2, p0, LX/2ik;->A02:LX/0Na;

    .line 22
    .line 23
    iput-object v1, p0, LX/2ik;->A00:LX/3Di;

    .line 24
    .line 25
    iput-object v0, p0, LX/2ik;->A01:LX/0JA;

    .line 26
    .line 27
    return-void
.end method
