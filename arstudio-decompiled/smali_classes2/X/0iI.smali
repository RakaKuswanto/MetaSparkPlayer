.class public final synthetic LX/0iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:LX/0j1;


# direct methods
.method public constructor <init>(LX/0j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iI;->A00:LX/0j1;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, LX/0iI;->A00:LX/0j1;

    invoke-virtual {v0, p1}, LX/0j1;->A02(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
