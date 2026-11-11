.class public final LX/2MY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2LY;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/0tD;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const-string/jumbo v3, "kotlin.Unit"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/2MY;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/0Cx;->A00:LX/0Cx;

    .line 9
    .line 10
    iput-object v0, p0, LX/2MY;->A00:Ljava/util/List;

    .line 11
    .line 12
    sget-object v2, LX/6MG;->PUBLICATION:LX/6MG;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/2MZ;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, p0}, LX/2MZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/4wr;->A01(LX/6MG;LX/0Cw;)LX/0tD;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2MY;->A02:LX/0tD;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A98(LX/2Ll;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/2MY;->AEY()LX/2Kr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, LX/2Ll;->A5z(LX/2Kr;)LX/2Lz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LX/2MY;->AEY()LX/2Kr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/2Lz;->A9y(LX/2Kr;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2MY;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final AEY()LX/2Kr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2MY;->A02:LX/0tD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Kr;

    .line 7
    .line 8
    return-object v0
.end method
