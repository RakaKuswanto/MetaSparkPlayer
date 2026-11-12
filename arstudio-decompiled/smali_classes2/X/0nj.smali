.class public final LX/0nJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nK;


# instance fields
.field public final synthetic A00:LX/0ih;


# direct methods
.method public constructor <init>(LX/0ih;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0nJ;->A00:LX/0ih;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ads()LX/0nR;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0nJ;->A00:LX/0ih;

    .line 1
    .line 2
    check-cast v0, LX/0ig;

    .line 3
    .line 4
    invoke-static {v0}, LX/0ig;->A00(LX/0ig;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/0Hq;->A00()LX/0Hq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/0Hq;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "aloha"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v0, LX/2I6;->AUt:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0nK;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0nK;->Ads()LX/0nR;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v0, LX/2I6;->AUr:I

    .line 49
    .line 50
    goto :goto_0
.end method
