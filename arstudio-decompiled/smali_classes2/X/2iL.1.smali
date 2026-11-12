.class public final LX/2Il;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VD;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A2d:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/2I6;->A0E()LX/0VD;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v0, LX/2I6;->A2e:I

    .line 14
    .line 15
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v2, p0, LX/2Il;->A01:Ljava/util/Set;

    .line 20
    .line 21
    iput-object v1, p0, LX/2Il;->A00:LX/0VD;

    .line 22
    .line 23
    iput-object v0, p0, LX/2Il;->A02:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method
