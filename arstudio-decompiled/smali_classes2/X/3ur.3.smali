.class public final LX/3ur;
.super LX/3nV;
.source ""


# instance fields
.field public final A00:LX/3tG;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3tG;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3nV;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3ur;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/3ur;->A00:LX/3tG;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-super {p0}, LX/3nV;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    iget-object v1, p0, LX/3ur;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    iget-object v1, p0, LX/3ur;->A00:LX/3tG;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v2, v0, v3}, LX/0X6;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "%s: errorStage - %s, errorCode - %s"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
