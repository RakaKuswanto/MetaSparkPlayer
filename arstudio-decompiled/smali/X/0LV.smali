.class public final LX/0LV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mh;


# instance fields
.field public final synthetic A00:LX/0Sh;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Sh;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0LV;->A00:LX/0Sh;

    .line 1
    .line 2
    iput-object p2, p0, LX/0LV;->A01:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/0LV;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AY1(LX/0M5;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0LV;->A00:LX/0Sh;

    .line 1
    .line 2
    iget-object v1, v0, LX/0Sh;->A01:LX/0Rq;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Sh;->A02:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Rq;->A0N(Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AdK(J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0LV;->A00:LX/0Sh;

    .line 1
    .line 2
    iget-object v3, v0, LX/0Sh;->A01:LX/0Rq;

    .line 3
    .line 4
    iget-object v2, p0, LX/0LV;->A01:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, LX/0LV;->A02:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v0, LX/0Sh;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v3, v0, v2, v1}, LX/0Rq;->A0O(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
