.class public final LX/2Xg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Landroid/os/Handler;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/2YT;

.field public final A02:LX/2Ic;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2Xg;->A03:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/2YT;LX/2Ic;LX/2oA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Xg;->A02:LX/2Ic;

    .line 4
    .line 5
    iput-object p1, p0, LX/2Xg;->A01:LX/2YT;

    .line 6
    .line 7
    new-instance v0, LX/2jo;

    .line 8
    .line 9
    invoke-direct {v0, p3}, LX/2jo;-><init>(LX/2oA;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2Xg;->A00:LX/2jo;

    .line 13
    .line 14
    return-void
.end method
