.class public final LX/4mL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ii;


# instance fields
.field public final A00:LX/0Gw;

.field public final A01:LX/0GZ;


# direct methods
.method public constructor <init>(LX/0Gw;LX/0GZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4mL;->A00:LX/0Gw;

    .line 4
    .line 5
    iput-object p2, p0, LX/4mL;->A01:LX/0GZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/6XK;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/6XK;-><init>(LX/4mL;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
