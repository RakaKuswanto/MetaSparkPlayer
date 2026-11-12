.class public final LX/2Ii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1zE;

.field public final A01:LX/0VC;


# direct methods
.method public constructor <init>(LX/0Ft;LX/2JI;LX/0VC;LX/0VC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1zE;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, LX/1zE;-><init>(LX/0Ft;LX/2JI;LX/0VC;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Ii;->A00:LX/1zE;

    .line 9
    .line 10
    iput-object p4, p0, LX/2Ii;->A01:LX/0VC;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2Rs;->A0J()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
