.class public final LX/56B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/56B;


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:LX/56D;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/56C;

    .line 1
    .line 2
    invoke-direct {v2}, LX/56C;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/56B;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/56B;-><init>(Landroid/os/Looper;LX/56D;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/56B;->A02:LX/56B;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LX/56D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/56B;->A01:LX/56D;

    iput-object p1, p0, LX/56B;->A00:Landroid/os/Looper;

    return-void
.end method
