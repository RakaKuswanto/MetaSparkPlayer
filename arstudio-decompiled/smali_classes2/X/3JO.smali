.class public final LX/3JO;
.super LX/3JN;
.source ""


# instance fields
.field public final synthetic A00:LX/3Of;

.field public final synthetic A01:LX/3Ek;


# direct methods
.method public constructor <init>(LX/3Of;LX/3Ek;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3JO;->A01:LX/3Ek;

    .line 1
    .line 2
    iput-object p1, p0, LX/3JO;->A00:LX/3Of;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3JN;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final APL(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/001;->A1N(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final AaN(Ljava/lang/String;II)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/3JP;->CACHE_FULL:LX/3JP;

    .line 9
    .line 10
    :goto_0
    invoke-static {}, LX/3Og;->A00()LX/3Og;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v0, v1, LX/3Og;->A01:LX/3JP;

    .line 15
    .line 16
    iget-object v0, p0, LX/3JO;->A00:LX/3Of;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/3Of;->AWE(LX/3Og;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, LX/3JP;->CONTENT_STALE:LX/3JP;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, LX/3JP;->USER_FORCED:LX/3JP;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v0, "Unknown remove reason: "

    .line 29
    .line 30
    invoke-static {v0, p2}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method
