.class public final LX/29w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A7G:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/29w;->A00:LX/0lu;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/2A0;LX/40d;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2A0;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v0, "s"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, LX/40d;->A0e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LX/2A0;->A01:I

    .line 15
    .line 16
    const-string/jumbo v0, "sa"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/2A0;->A00:I

    .line 26
    .line 27
    const-string/jumbo v0, "pf"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, LX/2A0;->A03:Z

    .line 37
    .line 38
    const-string/jumbo v0, "m"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, LX/40d;->A07(LX/40d;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
