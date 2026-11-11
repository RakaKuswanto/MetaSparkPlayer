.class public final LX/43C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:LX/44a;

.field public static final A02:LX/43C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/43C;

    .line 1
    .line 2
    invoke-direct {v0}, LX/43C;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/43C;->A02:LX/43C;

    .line 6
    .line 7
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/43C;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, LX/44a;->A00()LX/44a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/43C;->A01:LX/44a;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
