.class public final LX/0sE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wc;


# instance fields
.field public final A00:LX/46v;


# direct methods
.method public constructor <init>(LX/46v;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0sE;->A00:LX/46v;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final APy(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/0sE;->A00:LX/46v;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/46v;->A04()LX/49y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    move-wide v2, p4

    .line 10
    move-wide v4, p6

    .line 11
    invoke-interface/range {v0 .. v5}, LX/49y;->APz(Ljava/lang/String;JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final Amk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
