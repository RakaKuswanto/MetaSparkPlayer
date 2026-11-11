.class public final LX/2ZI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/2ZI;


# instance fields
.field public final A00:LX/0YO;

.field public final A01:LX/0YO;

.field public final A02:LX/2aV;

.field public final A03:Landroid/os/Handler;

.field public volatile A04:LX/2aZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2ZI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2ZI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2ZI;->A05:LX/2ZI;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0YO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0YO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2ZI;->A00:LX/0YO;

    .line 9
    .line 10
    new-instance v0, LX/0YO;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0YO;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2ZI;->A01:LX/0YO;

    .line 16
    .line 17
    sget-object v0, LX/2aV;->A00:LX/2aV;

    .line 18
    .line 19
    iput-object v0, p0, LX/2ZI;->A02:LX/2aV;

    .line 20
    .line 21
    sget-object v1, LX/36u;->A00:Landroid/os/Looper;

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2ZI;->A03:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
.end method
