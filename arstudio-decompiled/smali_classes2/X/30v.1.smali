.class public final LX/30v;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x2faaa6ae37ddfd21L


# instance fields
.field public final errorBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/30v;->errorBundle:Landroid/os/Bundle;

    .line 8
    .line 9
    return-void
.end method
