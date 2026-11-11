.class public final LX/2Z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2aS;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:LX/1zG;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:Ljava/util/Deque;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->Aa4:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2Z8;->A04:LX/0Na;

    .line 11
    .line 12
    sget v0, LX/2eq;->AaS:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2Z8;->A05:LX/0Na;

    .line 19
    .line 20
    invoke-static {}, LX/0Yg;->A10()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Z8;->A07:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2Z8;->A03:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2Z8;->A06:Ljava/util/Deque;

    .line 38
    .line 39
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2Z8;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2Z8;->A02:LX/1zG;

    .line 50
    .line 51
    return-void
.end method
