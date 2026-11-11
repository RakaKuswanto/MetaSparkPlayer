.class public final synthetic LX/31B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ih;


# instance fields
.field public final synthetic A00:LX/2hE;


# direct methods
.method public synthetic constructor <init>(LX/2hE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31B;->A00:LX/2hE;

    return-void
.end method


# virtual methods
.method public final A7d(Ljava/lang/String;IZ)Landroid/os/HandlerThread;
    .locals 2

    .line 0
    iget-object v1, p0, LX/31B;->A00:LX/2hE;

    .line 1
    .line 2
    new-instance v0, LX/2sQ;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1, p2, p3}, LX/2sQ;-><init>(LX/2hE;Ljava/lang/String;IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
