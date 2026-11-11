.class public final LX/2me;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/3XT;

.field public static volatile A02:LX/2me;


# instance fields
.field public final A00:LX/1xg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3XT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3XT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2me;->A01:LX/3XT;

    .line 6
    .line 7
    return-void
.end method

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
    const-string/jumbo v0, "pretos"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/48s;->A02(Ljava/lang/String;)LX/1xg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2me;->A00:LX/1xg;

    .line 23
    .line 24
    return-void
.end method
