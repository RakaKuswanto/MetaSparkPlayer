.class public final LX/2w3;
.super LX/2vC;
.source ""

# interfaces
.implements LX/315;


# instance fields
.field public A00:LX/2W0;


# direct methods
.method public constructor <init>(LX/2W0;LX/2vC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2w3;->A00:LX/2W0;

    .line 4
    .line 5
    iget-object v0, p2, LX/2vC;->A02:LX/2vD;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Aqq()V
    .locals 0

    return-void
.end method

.method public final Aqr(LX/2W0;)V
    .locals 0

    return-void
.end method

.method public final Aqs()V
    .locals 0

    return-void
.end method

.method public final onBackground()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2vC;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onForeground()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2vC;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
