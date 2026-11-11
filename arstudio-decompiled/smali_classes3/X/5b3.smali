.class public final LX/5b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5c2;


# instance fields
.field public final synthetic A00:LX/5aT;


# direct methods
.method public constructor <init>(LX/5aT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5b3;->A00:LX/5aT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AD3()LX/5aZ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5b3;->A00:LX/5aT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5YD;->A0L()LX/5b7;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/5b7;->A02(LX/5b7;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/5b7;->A00:LX/5aU;

    .line 13
    .line 14
    iget-object v0, v0, LX/5aU;->A02:LX/5aZ;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
