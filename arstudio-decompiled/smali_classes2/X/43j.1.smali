.class public final LX/43j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46j;


# instance fields
.field public final A00:LX/2rV;


# direct methods
.method public constructor <init>(LX/2rV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/43j;->A00:LX/2rV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ATj(LX/43z;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/43j;->A00:LX/2rV;

    .line 1
    .line 2
    iget-object v2, v0, LX/2rV;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "User-Agent"

    .line 5
    .line 6
    iget-object v0, p1, LX/43z;->A02:LX/5Hs;

    .line 7
    .line 8
    iget-object v0, v0, LX/5Hs;->A03:LX/46C;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LX/46C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
