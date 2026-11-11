.class public abstract LX/4oX;
.super LX/4jn;
.source ""


# instance fields
.field public A00:LX/4qV;

.field public A01:LX/4qU;

.field public A02:LX/4qh;

.field public A03:LX/4rY;

.field public A04:LX/4rY;

.field public A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4jn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4oX;->A05:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v0, LX/4jn;->A01:LX/4qh;

    .line 10
    .line 11
    iput-object v0, p0, LX/4oX;->A02:LX/4qh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/4oX;->A01:LX/4qU;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/4oX;->A05:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, LX/4oX;->A00:LX/4qV;

    .line 7
    .line 8
    new-instance v4, LX/4q8;

    .line 9
    .line 10
    invoke-direct {v4, v0, v1}, LX/4q8;-><init>(LX/4qV;LX/4qU;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/4oX;->A02:LX/4qh;

    .line 14
    .line 15
    iget-object v2, p0, LX/4oX;->A03:LX/4rY;

    .line 16
    .line 17
    iget-object v1, p0, LX/4oX;->A04:LX/4rY;

    .line 18
    .line 19
    new-instance v0, LX/4p4;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v2, v1}, LX/4p4;-><init>(LX/4q8;LX/4qh;LX/4rY;LX/4rY;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, LX/4oX;->A01:LX/4qU;

    .line 29
    .line 30
    sget-object v0, LX/4jn;->A01:LX/4qh;

    .line 31
    .line 32
    iput-object v0, p0, LX/4oX;->A02:LX/4qh;

    .line 33
    .line 34
    iput-object v1, p0, LX/4oX;->A03:LX/4rY;

    .line 35
    .line 36
    iput-object v1, p0, LX/4oX;->A04:LX/4rY;

    .line 37
    .line 38
    :cond_0
    return-void
.end method
