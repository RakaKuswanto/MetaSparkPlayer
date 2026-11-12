.class public final enum LX/6Sq;
.super LX/6Sr;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;ILX/0Nd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LX/6Sr;-><init>(Ljava/lang/String;ILX/0Nd;LX/6Sn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public test(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v0, "/"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, ".so"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method
