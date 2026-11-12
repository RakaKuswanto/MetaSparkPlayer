.class public final LX/2hx;
.super LX/2h1;
.source ""

# interfaces
.implements LX/2gz;
.implements LX/2hd;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/2h1;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/2hx;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ADD(LX/0QA;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2h1;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/0QA;->AAN(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2hx;->A00:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method
