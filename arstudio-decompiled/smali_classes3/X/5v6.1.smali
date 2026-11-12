.class public final LX/5v6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5rg;


# instance fields
.field public final synthetic A00:LX/5vm;


# direct methods
.method public constructor <init>(LX/5vm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5v6;->A00:LX/5vm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AXs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5v6;->A00:LX/5vm;

    .line 1
    .line 2
    iget-object v1, v2, LX/5vm;->A00:LX/5vx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/5vv;->A01:LX/5sh;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/5sh;->A02(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, LX/5vm;->A00:LX/5vx;

    .line 13
    .line 14
    iput-object v0, v2, LX/5vm;->A02:Ljava/util/UUID;

    .line 15
    .line 16
    return-void
.end method
