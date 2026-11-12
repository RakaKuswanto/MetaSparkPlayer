.class public final LX/4hn;
.super LX/4ei;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4hb;)V
    .locals 4

    .line 0
    sget-object v3, LX/6de;->NONE:LX/6de;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, LX/4c9;

    .line 4
    .line 5
    invoke-direct {v1, v2, v2}, LX/4c9;-><init>(LX/4fk;LX/4b8;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, v1, v3, v2, v0}, LX/4ei;-><init>(LX/4c9;LX/6de;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4hn;->A00:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method
