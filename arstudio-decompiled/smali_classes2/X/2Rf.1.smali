.class public final LX/2Rf;
.super LX/2Rd;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2RM;LX/2RU;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "stash"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, LX/2Rd;-><init>(LX/2RM;LX/2RU;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Rf;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method
