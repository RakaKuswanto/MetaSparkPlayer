.class public final LX/5Ex;
.super LX/5Ez;
.source ""

# interfaces
.implements LX/5F6;
.implements LX/5Et;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5Ez;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AEc(LX/0TQ;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ez;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/0TQ;->ABo(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method
