.class public final LX/2ZR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2ZR;


# instance fields
.field public final A00:LX/1xg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2d9;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/2d9;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/2d9;->A00()LX/48s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "overtheair_prefs"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/48s;->A02(Ljava/lang/String;)LX/1xg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2ZR;->A00:LX/1xg;

    .line 20
    .line 21
    return-void
.end method
