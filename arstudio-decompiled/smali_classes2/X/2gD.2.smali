.class public final LX/2gD;
.super LX/2gF;
.source ""

# interfaces
.implements LX/2gU;


# instance fields
.field public A00:LX/2JX;


# direct methods
.method public constructor <init>(LX/2JX;LX/2gF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2gF;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2gD;->A00:LX/2JX;

    .line 4
    .line 5
    iget-object v0, p2, LX/2gF;->A02:LX/2gG;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Apq()V
    .locals 0

    return-void
.end method

.method public final Apr(LX/2JX;)V
    .locals 0

    return-void
.end method

.method public final Aps()V
    .locals 0

    return-void
.end method

.method public final onBackground()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2gF;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onForeground()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2gF;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
