.class public final LX/3vH;
.super LX/3nV;
.source ""


# instance fields
.field public final A00:LX/3m5;

.field public final A01:LX/3sb;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3m5;LX/3sb;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3nV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3vH;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/3vH;->A01:LX/3sb;

    .line 6
    .line 7
    iput-object p1, p0, LX/3vH;->A00:LX/3m5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-super {p0}, LX/3nV;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    iget-object v1, p0, LX/3vH;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    iget-object v1, p0, LX/3vH;->A01:LX/3sb;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const-string v0, "%s: %s - %s"

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
