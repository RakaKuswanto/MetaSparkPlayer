.class public final LX/1lg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/4fk;

    .line 8
    .line 9
    invoke-direct {v4, p1}, LX/4fk;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f1100be

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, LX/157;->CALLOUT:LX/157;

    .line 23
    .line 24
    sget-object v2, LX/18E;->SHORT:LX/18E;

    .line 25
    .line 26
    new-instance v6, LX/0XH;

    .line 27
    .line 28
    invoke-direct {v6, p0, v1}, LX/0XH;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/1lf;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LX/1lf;-><init>(LX/18E;LX/157;LX/4fk;Ljava/lang/String;LX/0Gw;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/1lg;->A00:LX/1lf;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070051

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    return-void
.end method
