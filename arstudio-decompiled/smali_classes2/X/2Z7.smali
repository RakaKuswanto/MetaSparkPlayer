.class public final LX/2Z7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/2Z7;

.field public static final A07:Ljava/util/List;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0YO;

.field public final A02:LX/0YO;

.field public final A03:LX/2aV;

.field public final A04:LX/2ZI;

.field public volatile A05:LX/2aS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/2Z7;->A07:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, LX/2Z7;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2Z7;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2Z7;->A06:LX/2Z7;

    .line 13
    .line 14
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
    iput-object v0, p0, LX/2Z7;->A02:LX/0YO;

    .line 9
    .line 10
    new-instance v0, LX/0YO;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0YO;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2Z7;->A01:LX/0YO;

    .line 16
    .line 17
    sget-object v0, LX/2aV;->A00:LX/2aV;

    .line 18
    .line 19
    iput-object v0, p0, LX/2Z7;->A03:LX/2aV;

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
    iput-object v0, p0, LX/2Z7;->A00:Landroid/os/Handler;

    .line 29
    .line 30
    sget-object v0, LX/2ZI;->A05:LX/2ZI;

    .line 31
    .line 32
    iput-object v0, p0, LX/2Z7;->A04:LX/2ZI;

    .line 33
    .line 34
    return-void
.end method
