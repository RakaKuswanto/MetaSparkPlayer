.class public final LX/1am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/226;


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
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, p1, v0

    .line 8
    .line 9
    :goto_0
    iput-object v0, p0, LX/1am;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/1am;->A01:[Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    goto :goto_0
.end method


# virtual methods
.method public final ABt()Landroid/net/Uri$Builder;
    .locals 2

    .line 0
    const-string/jumbo v1, "https://api."

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1am;->A00:Ljava/lang/String;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/1am;->A01:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AGI()Landroid/net/Uri$Builder;
    .locals 2

    .line 0
    const-string/jumbo v1, "https://graph."

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1am;->A00:Ljava/lang/String;

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
    .locals 2

    .line 0
    const-string/jumbo v1, "https://graph-video."

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1am;->A00:Ljava/lang/String;

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

.method public final AGL()Landroid/net/Uri$Builder;
    .locals 2

    .line 0
    const-string/jumbo v1, "http://h."

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1am;->A00:Ljava/lang/String;

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

.method public final AIv()Landroid/net/Uri$Builder;
    .locals 2

    .line 0
    const-string/jumbo v1, "https://m."

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1am;->A00:Ljava/lang/String;

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

.method public final ALr()Landroid/net/Uri$Builder;
    .locals 2

    .line 0
    const-string/jumbo v1, "https://graph.secure."

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1am;->A00:Ljava/lang/String;

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
    .locals 2

    .line 0
    const-string/jumbo v1, "https://secure."

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1am;->A00:Ljava/lang/String;

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
