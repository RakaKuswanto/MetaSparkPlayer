.class public final LX/3B8;
.super LX/3bI;
.source ""


# static fields
.field public static final A00:LX/3B8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3B8;

    invoke-direct {v0}, LX/3B8;-><init>()V

    sput-object v0, LX/3B8;->A00:LX/3B8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/3bI;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
