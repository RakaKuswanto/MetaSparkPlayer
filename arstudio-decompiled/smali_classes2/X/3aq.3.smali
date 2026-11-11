.class public abstract LX/3aq;
.super LX/3an;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/1kQ;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3as;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3an;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/3aq;->A00:I

    .line 5
    .line 6
    iget-object v0, p1, LX/3as;->A00:LX/1kQ;

    .line 7
    .line 8
    iput-object v0, p0, LX/3aq;->A02:LX/1kQ;

    .line 9
    .line 10
    iget-boolean v0, p1, LX/3as;->A02:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/3aq;->A04:Z

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v0, p0, LX/3aq;->A01:I

    .line 18
    .line 19
    iput-object p2, p0, LX/3aq;->A03:Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-void
.end method
