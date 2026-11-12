.class public final LX/5dI;
.super LX/5cR;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    const-string v0, "An unknown field for index "

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/5cR;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(I)LX/5dI;
    .locals 1

    .line 0
    new-instance v0, LX/5dI;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5dI;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
