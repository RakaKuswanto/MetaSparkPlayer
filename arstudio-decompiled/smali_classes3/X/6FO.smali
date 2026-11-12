.class public final enum LX/6FO;
.super LX/6FF;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/6FF;-><init>(Ljava/lang/String;ILX/6Es;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public copyEntry(LX/6Ek;LX/6FD;LX/6FD;Ljava/lang/Object;)LX/6FD;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "original",
            "newNext",
            "key"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/6FF;->copyEntry(LX/6Ek;LX/6FD;LX/6FD;Ljava/lang/Object;)LX/6FD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, LX/6FF;->copyWriteEntry(LX/6FD;LX/6FD;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public newEntry(LX/6Ek;Ljava/lang/Object;ILX/6FD;)LX/6FD;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .line 0
    new-instance v0, LX/6Fc;

    .line 1
    .line 2
    invoke-direct {v0, p4, p2, p3}, LX/6Fc;-><init>(LX/6FD;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
