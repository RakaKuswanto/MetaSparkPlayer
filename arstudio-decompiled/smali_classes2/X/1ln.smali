.class public final LX/1lN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SK;


# instance fields
.field public final A00:LX/2oe;


# direct methods
.method public constructor <init>(LX/2oe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1lN;->A00:LX/2oe;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AAR()Landroid/net/Uri$Builder;
    .locals 2

    .line 0
    const-string/jumbo v1, "https://b-api."

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "facebook.com"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0X2;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AAS()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ADE()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0X7;->A0x()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v1, "facebook.com"

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    return-object v2
.end method

.method public final AEs()Landroid/net/Uri$Builder;
    .locals 2

    .line 0
    const-string/jumbo v1, "https://b-graph."

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "facebook.com"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0X2;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AEt()Landroid/net/Uri$Builder;
    .locals 1

    .line 0
    const-string v0, "BootstrapHttpConfig should be used only for graph and api requests"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final AEw()Landroid/net/Uri$Builder;
    .locals 1

    .line 0
    const-string v0, "BootstrapHttpConfig should be used only for graph and api requests"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final AHO()Landroid/net/Uri$Builder;
    .locals 1

    .line 0
    const-string v0, "BootstrapHttpConfig should be used only for graph and api requests"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final AKN()Landroid/net/Uri$Builder;
    .locals 2

    .line 0
    const-string/jumbo v1, "https://b-graph.secure."

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "facebook.com"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0X2;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AKO()Landroid/net/Uri$Builder;
    .locals 1

    .line 0
    const-string v0, "BootstrapHttpConfig should be used only for graph and api requests"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
