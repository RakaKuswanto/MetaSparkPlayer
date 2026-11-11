.class public final LX/4vQ;
.super LX/4vI;
.source ""


# instance fields
.field public A00:LX/4vL;


# direct methods
.method public constructor <init>(LX/4vL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4vI;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4vQ;->A00:LX/4vL;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeC(LX/4vJ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vQ;->A00:LX/4vL;

    .line 1
    .line 2
    iget v0, v1, LX/4vL;->A01:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, v1, LX/4vL;->A01:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/4vL;->A04:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LX/4vJ;->A0I()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, p0}, LX/4vJ;->A0B(LX/4vU;)LX/4vJ;

    .line 17
    .line 18
    .line 19
    return-void
.end method
