.class public final LX/6Zq;
.super LX/0OC;
.source ""


# instance fields
.field public final A00:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0OC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Zq;->A00:Ljava/util/Collection;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/6Zq;->A00:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method
