.class public final LX/1xG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/226;


# instance fields
.field public final A00:LX/32A;


# direct methods
.method public constructor <init>(LX/32A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1xG;->A00:LX/32A;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ABt()Landroid/net/Uri$Builder;
    .locals 2

    .line 0
    const-string/jumbo v1, "https://b-api."

    .line 1
    .line 2
    .line 3
    const-string v0, "facebook.com"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Ye;->A0C(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ABu()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AEd()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0Yj;->A0t()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "facebook.com"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    return-object v2
.end method

.method public final AGI()Landroid/net/Uri$Builder;
    .locals 2

    .line 0
    const-string/jumbo v1, "https://b-graph."

    .line 1
    .line 2
    .line 3
    const-string v0, "facebook.com"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Ye;->A0C(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final AGJ()Landroid/net/Uri$Builder;
    .locals 1

    .line 0
    const-string v0, "BootstrapHttpConfig should be used only for graph and api requests"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final AGL()Landroid/net/Uri$Builder;
    .locals 1

    .line 0
    const-string v0, "BootstrapHttpConfig should be used only for graph and api requests"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final AIv()Landroid/net/Uri$Builder;
    .locals 1

    .line 0
    const-string v0, "BootstrapHttpConfig should be used only for graph and api requests"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final ALr()Landroid/net/Uri$Builder;
    .locals 2

    .line 0
    const-string/jumbo v1, "https://b-graph.secure."

    .line 1
    .line 2
    .line 3
    const-string v0, "facebook.com"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Ye;->A0C(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ALs()Landroid/net/Uri$Builder;
    .locals 1

    .line 0
    const-string v0, "BootstrapHttpConfig should be used only for graph and api requests"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
