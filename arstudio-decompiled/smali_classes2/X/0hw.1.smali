.class public final LX/0hw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0hw;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0hw;->A03:LX/0lu;

    .line 14
    .line 15
    sget v0, LX/2I6;->AFZ:I

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0kW;->A00(Landroid/content/Context;I)LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0hw;->A01:LX/0lu;

    .line 22
    .line 23
    sget v0, LX/2I6;->A4N:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0hw;->A02:LX/0lu;

    .line 30
    .line 31
    return-void
.end method
