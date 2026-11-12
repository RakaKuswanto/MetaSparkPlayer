.class public final LX/3th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40R;


# instance fields
.field public A00:LX/3Z4;

.field public A01:LX/3ti;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3ti;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3ti;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3th;->A01:LX/3ti;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final AgX(LX/3Z7;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/3th;->A00:LX/3Z4;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/3th;->A01:LX/3ti;

    .line 6
    .line 7
    new-array v1, v3, [LX/3Z7;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/3ti;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, LX/24Z;->A04(LX/24a;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    return v3
.end method
