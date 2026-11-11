.class public final LX/1mw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/1pW;

.field public final A02:LX/0Na;

.field public final A03:Ljava/util/Locale;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0D()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/1mw;->A02:LX/0Na;

    .line 8
    .line 9
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1mw;->A00:LX/1zG;

    .line 14
    .line 15
    sget v0, LX/2eq;->A7C:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2dc;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/0Zq;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, LX/1nv;->A04(Landroid/content/Context;)LX/1zT;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/1zT;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1pW;

    .line 38
    .line 39
    iput-object v0, p0, LX/1mw;->A01:LX/1pW;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/2dc;->A03()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1mw;->A03:Ljava/util/Locale;

    .line 46
    .line 47
    return-void
.end method
