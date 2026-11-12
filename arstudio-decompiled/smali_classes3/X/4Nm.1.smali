.class public final synthetic LX/4Nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02V;


# instance fields
.field public final synthetic A00:LX/4NL;


# direct methods
.method public synthetic constructor <init>(LX/4NL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Nm;->A00:LX/4NL;

    return-void
.end method


# virtual methods
.method public final AoB(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/4Nm;->A00:LX/4NL;

    invoke-virtual {v0, p1}, LX/4NL;->A05(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
