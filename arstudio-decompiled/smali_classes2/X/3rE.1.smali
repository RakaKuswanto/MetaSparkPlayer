.class public abstract LX/3Re;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Gx;

.field public static final A01:LX/3Gx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "mx(\\d+)x(\\d+)"

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Gx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/3Re;->A00:LX/3Gx;

    .line 9
    .line 10
    const-string/jumbo v1, "[sp](\\d+)x(\\d+)"

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/3Gx;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/3Re;->A01:LX/3Gx;

    .line 19
    .line 20
    return-void
.end method
