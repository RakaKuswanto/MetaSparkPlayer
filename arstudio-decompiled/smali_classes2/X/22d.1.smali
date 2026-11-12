.class public final LX/22d;
.super LX/3KZ;
.source ""


# instance fields
.field public final synthetic A00:LX/22c;


# direct methods
.method public constructor <init>(LX/22c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/22d;->A00:LX/22c;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3KZ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/22d;->A00:LX/22c;

    .line 1
    .line 2
    iget-object v0, v0, LX/22c;->A02:LX/6Yt;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/6Yt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v1, Ljava/util/Locale;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/common/locale/Country;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/common/locale/Country;-><init>(Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
