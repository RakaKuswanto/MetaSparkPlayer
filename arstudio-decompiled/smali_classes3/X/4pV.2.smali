.class public final LX/4pv;
.super LX/4q5;
.source ""


# instance fields
.field public A00:LX/4pp;


# direct methods
.method public constructor <init>(LX/4pp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4q5;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4pv;->A00:LX/4pp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aca(LX/4pn;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4pv;->A00:LX/4pp;

    .line 1
    .line 2
    iget v0, v1, LX/4pp;->A01:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, v1, LX/4pp;->A01:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/4pp;->A04:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LX/4pn;->A0J()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, p0}, LX/4pn;->A0C(LX/4q0;)LX/4pn;

    .line 17
    .line 18
    .line 19
    return-void
.end method
