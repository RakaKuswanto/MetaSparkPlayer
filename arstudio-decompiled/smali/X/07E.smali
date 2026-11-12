.class public final LX/07E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/076;

.field public A01:LX/0Mh;


# direct methods
.method public constructor <init>(LX/076;LX/07A;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/4BB;->A01(Ljava/lang/Object;)LX/0Mh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/07E;->A01:LX/0Mh;

    .line 8
    .line 9
    iput-object p1, p0, LX/07E;->A00:LX/076;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/075;LX/07B;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/075;->getTargetState()LX/076;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/07E;->A00:LX/076;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    iput-object v1, p0, LX/07E;->A00:LX/076;

    .line 20
    .line 21
    iget-object v0, p0, LX/07E;->A01:LX/0Mh;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LX/0Mh;->AbQ(LX/075;LX/07B;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/07E;->A00:LX/076;

    .line 27
    .line 28
    return-void
.end method
