.class public final LX/01c;
.super LX/03h;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "lib-main"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/03h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A08()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoSoSource"

    return-object v0
.end method

.method public final A0B()LX/0B5;
    .locals 1

    .line 0
    new-instance v0, LX/0J9;

    .line 1
    .line 2
    invoke-direct {v0, p0, p0}, LX/0J9;-><init>(LX/01c;LX/03h;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
