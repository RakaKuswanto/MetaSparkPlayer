.class public abstract LX/4i0;
.super LX/4iS;
.source ""


# instance fields
.field public A00:LX/4kp;

.field public A01:LX/4kq;

.field public A02:LX/4kx;

.field public A03:LX/4lo;

.field public A04:LX/4lo;

.field public A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4iS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4i0;->A05:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v0, LX/4iS;->A01:LX/4kx;

    .line 10
    .line 11
    iput-object v0, p0, LX/4i0;->A02:LX/4kx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/4i0;->A01:LX/4kq;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/4i0;->A05:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, LX/4i0;->A00:LX/4kp;

    .line 7
    .line 8
    new-instance v4, LX/4kS;

    .line 9
    .line 10
    invoke-direct {v4, v0, v1}, LX/4kS;-><init>(LX/4kp;LX/4kq;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/4i0;->A02:LX/4kx;

    .line 14
    .line 15
    iget-object v2, p0, LX/4i0;->A03:LX/4lo;

    .line 16
    .line 17
    iget-object v1, p0, LX/4i0;->A04:LX/4lo;

    .line 18
    .line 19
    new-instance v0, LX/4in;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v2, v1}, LX/4in;-><init>(LX/4kS;LX/4kx;LX/4lo;LX/4lo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, LX/4i0;->A01:LX/4kq;

    .line 29
    .line 30
    sget-object v0, LX/4iS;->A01:LX/4kx;

    .line 31
    .line 32
    iput-object v0, p0, LX/4i0;->A02:LX/4kx;

    .line 33
    .line 34
    iput-object v1, p0, LX/4i0;->A03:LX/4lo;

    .line 35
    .line 36
    iput-object v1, p0, LX/4i0;->A04:LX/4lo;

    .line 37
    .line 38
    :cond_0
    return-void
.end method
