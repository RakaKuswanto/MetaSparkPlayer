.class public final LX/0Xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/4Cf;LX/4RJ;IZZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/0Xn;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, LX/0Xn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Xn;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/0Xn;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/0Xn;->A04:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LX/0Xn;->A03:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic AUJ(Ljava/lang/Object;)V
    .locals 7

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, LX/0Xn;->A05:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    check-cast v6, LX/3Tl;

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    iget-object v1, v6, LX/3Tl;->A00:LX/3TZ;

    .line 10
    .line 11
    sget-object v0, LX/3TZ;->SUCCESS:LX/3TZ;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v6, v6, LX/3Tl;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    iget-object v2, p0, LX/0Xn;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/4Cf;

    .line 26
    .line 27
    iget-object v3, p0, LX/0Xn;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/4RJ;

    .line 30
    .line 31
    iget-object v1, p0, LX/0Xn;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/0Xn;->A04:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-boolean v0, p0, LX/0Xn;->A03:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static/range {v1 .. v6}, LX/4Cf;->A06(Landroidx/recyclerview/widget/RecyclerView;LX/4Cf;LX/4RJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 52
    .line 53
    goto :goto_0
.end method
