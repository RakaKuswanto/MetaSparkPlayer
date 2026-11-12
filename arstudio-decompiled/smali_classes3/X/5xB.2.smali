.class public abstract LX/5xB;
.super LX/5rL;
.source ""


# instance fields
.field public final A00:LX/5rL;


# direct methods
.method public constructor <init>(LX/5rL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5rL;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5xB;->A00:LX/5rL;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/5wo;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5wo;

    .line 6
    .line 7
    iget-object v0, v0, LX/5wo;->A02:LX/5wX;

    .line 8
    .line 9
    :goto_0
    iget-object v1, v0, LX/5wX;->A00:LX/5we;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/5we;->A01()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/5we;->A06:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/5we;->A00:LX/5tH;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, LX/6fd;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, LX/6fd;

    .line 27
    .line 28
    iget v0, v1, LX/6fd;->A01:I

    .line 29
    .line 30
    rsub-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/6fd;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/5wX;

    .line 37
    .line 38
    goto :goto_0
.end method
