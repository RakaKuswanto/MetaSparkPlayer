.class public final LX/2Fh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A3O:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2Fh;->A05:LX/0RP;

    .line 11
    .line 12
    sget v0, LX/2I6;->A2S:I

    .line 13
    .line 14
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    iput-object v0, p0, LX/2Fh;->A01:Landroid/content/Context;

    .line 21
    .line 22
    sget v0, LX/2I6;->A1l:I

    .line 23
    .line 24
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2Fh;->A04:LX/0RP;

    .line 29
    .line 30
    sget v0, LX/2I6;->ALF:I

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2Fh;->A02:LX/0RP;

    .line 37
    .line 38
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2Fh;->A03:LX/0RP;

    .line 43
    .line 44
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2Fh;->A00:LX/1rU;

    .line 49
    .line 50
    return-void
.end method

.method public static A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
