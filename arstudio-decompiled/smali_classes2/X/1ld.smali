.class public final LX/1lD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SK;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    iput-object v0, p0, LX/1lD;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/1lD;->A01:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final AAR()Landroid/net/Uri$Builder;
    .locals 2

    .line 0
    const-string/jumbo v1, "https://api."

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1lD;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0X2;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final AAS()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ADE()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lD;->A01:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AEs()Landroid/net/Uri$Builder;
    .locals 2

    .line 0
    const-string/jumbo v1, "https://graph."

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1lD;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0X2;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final AEt()Landroid/net/Uri$Builder;
    .locals 2

    .line 0
    const-string/jumbo v1, "https://graph-video."

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1lD;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0X2;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final AEw()Landroid/net/Uri$Builder;
    .locals 2

    .line 0
    const-string/jumbo v1, "http://h."

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1lD;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0X2;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final AHO()Landroid/net/Uri$Builder;
    .locals 2

    .line 0
    const-string/jumbo v1, "https://m."

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1lD;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0X2;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final AKN()Landroid/net/Uri$Builder;
    .locals 2

    .line 0
    const-string/jumbo v1, "https://graph.secure."

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1lD;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0X2;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final AKO()Landroid/net/Uri$Builder;
    .locals 2

    .line 0
    const-string/jumbo v1, "https://secure."

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1lD;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0X2;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
