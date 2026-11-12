.class public final LX/3Fh;
.super LX/3Fy;
.source ""

# interfaces
.implements LX/3Fs;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Ff;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/3Fy;-><init>(LX/3Ff;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3Fh;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p1, p0, LX/3Fh;->A01:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic A8X()LX/3Fi;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Fn;->A00:LX/3Ff;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Ft;->AFf()LX/3Fi;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/3Fh;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, v2, LX/3Fi;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/3Fi;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final A8h(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/3Fi;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/3Fi;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/3Fi;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AFe()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Fh;->A01:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method
