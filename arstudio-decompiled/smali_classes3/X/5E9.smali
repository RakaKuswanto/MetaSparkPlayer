.class public final synthetic LX/5E9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic A00:LX/5EE;

.field public final synthetic A01:LX/5E5;


# direct methods
.method public synthetic constructor <init>(LX/5EE;LX/5E5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5E9;->A01:LX/5E5;

    iput-object p1, p0, LX/5E9;->A00:LX/5EE;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 2

    iget-object v1, p0, LX/5E9;->A01:LX/5E5;

    iget-object v0, p0, LX/5E9;->A00:LX/5EE;

    invoke-virtual {v1, v0, p2, p3}, LX/5E5;->A02(LX/5EE;[BI)V

    return-void
.end method
