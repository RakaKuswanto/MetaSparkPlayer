.class public final LX/3Rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CellularNetworkUtils$1"


# instance fields
.field public final synthetic A00:LX/3OO;

.field public final synthetic A01:LX/3ON;


# direct methods
.method public constructor <init>(LX/3OO;LX/3ON;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Rx;->A01:LX/3ON;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Rx;->A00:LX/3OO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Rx;->A00:LX/3OO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3OO;->onUnavailable()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
