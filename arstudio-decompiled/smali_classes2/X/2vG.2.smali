.class public final LX/2vG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/20s;

.field public static A03:LX/20s;


# instance fields
.field public A00:LX/42p;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4C0;->A00:LX/20s;

    .line 1
    .line 2
    sput-object v0, LX/2vG;->A02:LX/20s;

    .line 3
    .line 4
    sput-object v0, LX/2vG;->A03:LX/20s;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2vG;->A03:LX/20s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/20s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/2vG;->A02:LX/20s;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yd;->A1X(LX/20s;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/2vG;->A01:Z

    .line 15
    .line 16
    return-void
.end method
