.class public final LX/5C7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HW;


# instance fields
.field public final A00:LX/5BV;


# direct methods
.method public constructor <init>(LX/5BV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5C7;->A00:LX/5BV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AOX(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/5C7;->A00:LX/5BV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5BV;->A04()LX/5BN;

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
    invoke-interface/range {v0 .. v5}, LX/5BN;->AOY(Ljava/lang/String;JJ)Z

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
