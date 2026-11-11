.class public final LX/2YH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JC;


# instance fields
.field public final A00:LX/48s;

.field public final A01:LX/2YD;

.field public final A02:LX/5Cl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/48s;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2YH;->A00:LX/48s;

    .line 4
    .line 5
    invoke-static {p1}, LX/6Jh;->A00(Landroid/content/Context;)LX/5Cb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2YH;->A02:LX/5Cl;

    .line 10
    .line 11
    new-instance v0, LX/2YD;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/2YD;-><init>(LX/48s;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2YH;->A01:LX/2YD;

    .line 17
    .line 18
    return-void
.end method
