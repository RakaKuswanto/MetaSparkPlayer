.class public abstract LX/3oE;
.super LX/3oD;
.source ""


# instance fields
.field public A00:LX/3oD;


# direct methods
.method public constructor <init>(LX/3oD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3oD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3oE;->A00:LX/3oD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A1G()LX/3oD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oE;->A00:LX/3oD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3oD;->A1G()LX/3oD;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final A1J(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oE;->A00:LX/3oD;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3oD;->A1J(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
