.class public final LX/4tC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6b4;


# instance fields
.field public final A00:LX/6b4;

.field public final A01:LX/6b4;

.field public final A02:LX/6b4;

.field public final A03:LX/6b4;


# direct methods
.method public constructor <init>(LX/6b4;LX/6b4;LX/6b4;LX/6b4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4tC;->A00:LX/6b4;

    iput-object p2, p0, LX/4tC;->A01:LX/6b4;

    iput-object p3, p0, LX/4tC;->A02:LX/6b4;

    iput-object p4, p0, LX/4tC;->A03:LX/6b4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqz()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/4tC;->A00:LX/6b4;

    .line 1
    .line 2
    check-cast v0, LX/4tH;

    .line 3
    .line 4
    iget-object v0, v0, LX/4tH;->A00:LX/6a7;

    .line 5
    .line 6
    iget-object v5, v0, LX/6a7;->A00:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4tC;->A01:LX/6b4;

    .line 11
    .line 12
    invoke-interface {v0}, LX/6b4;->Aqz()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/io/File;

    .line 17
    .line 18
    iget-object v0, p0, LX/4tC;->A02:LX/6b4;

    .line 19
    .line 20
    invoke-interface {v0}, LX/6b4;->Aqz()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/4t8;

    .line 25
    .line 26
    iget-object v2, p0, LX/4tC;->A03:LX/6b4;

    .line 27
    .line 28
    instance-of v0, v2, LX/0Zg;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    check-cast v1, LX/0Zg;

    .line 34
    .line 35
    :goto_0
    new-instance v0, LX/4t6;

    .line 36
    .line 37
    invoke-direct {v0, v5, v1, v3, v4}, LX/4t6;-><init>(Landroid/content/Context;LX/0Zg;LX/4t8;Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v1, LX/6cT;

    .line 42
    .line 43
    invoke-direct {v1, v2}, LX/6cT;-><init>(LX/6b4;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 48
    .line 49
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method
