.class public final LX/3ph;
.super LX/3nV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3nV;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x1

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
    invoke-static {v1, v2, v0, v3}, LX/0X6;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "%s"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
