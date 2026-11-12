.class public final synthetic LX/2e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kb;


# instance fields
.field public final synthetic A00:LX/2UD;


# direct methods
.method public synthetic constructor <init>(LX/2UD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2e8;->A00:LX/2UD;

    return-void
.end method


# virtual methods
.method public final A5w(Ljava/lang/String;IZ)Landroid/os/HandlerThread;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2e8;->A00:LX/2UD;

    .line 1
    .line 2
    new-instance v0, LX/2eX;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1, p2, p3}, LX/2eX;-><init>(LX/2UD;Ljava/lang/String;IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
