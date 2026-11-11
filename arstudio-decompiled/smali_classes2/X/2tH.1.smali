.class public final LX/2tH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Landroid/os/Handler;


# instance fields
.field public final A00:LX/0tF;

.field public final A01:LX/2jR;

.field public final A02:LX/3Jz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2tH;->A03:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/0tF;LX/2jR;LX/3BT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2tH;->A01:LX/2jR;

    .line 4
    .line 5
    iput-object p1, p0, LX/2tH;->A00:LX/0tF;

    .line 6
    .line 7
    new-instance v0, LX/3Jz;

    .line 8
    .line 9
    invoke-direct {v0, p3}, LX/3Jz;-><init>(LX/3BT;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2tH;->A02:LX/3Jz;

    .line 13
    .line 14
    return-void
.end method
