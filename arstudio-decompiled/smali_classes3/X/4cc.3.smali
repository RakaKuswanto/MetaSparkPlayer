.class public final synthetic LX/4cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02L;


# instance fields
.field public final synthetic A00:LX/4bZ;


# direct methods
.method public synthetic constructor <init>(LX/4bZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cc;->A00:LX/4bZ;

    return-void
.end method


# virtual methods
.method public final ApU(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/4cc;->A00:LX/4bZ;

    invoke-virtual {v0, p1}, LX/4bZ;->A03(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
