.class public final LX/2oK;
.super LX/2oL;
.source ""


# instance fields
.field public final A00:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 5

    .line 0
    invoke-static {}, LX/1z6;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget v0, LX/2eq;->AST:I

    .line 9
    .line 10
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/3Jp;

    .line 15
    .line 16
    invoke-static {}, LX/1z6;->A0O()LX/35B;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x81035c00002684L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v4, v3, v0}, LX/2oL;-><init>(Landroid/content/res/Resources;LX/3Jp;Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LX/2oK;->A00:LX/1Nw;

    .line 33
    .line 34
    return-void
.end method
