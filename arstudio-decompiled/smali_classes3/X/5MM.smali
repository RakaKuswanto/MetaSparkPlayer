.class public final LX/5MM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5LN;


# instance fields
.field public final A00:LX/5Mc;

.field public final A01:LX/5Lj;


# direct methods
.method public constructor <init>(LX/5Lj;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5MM;->A01:LX/5Lj;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/6Ot;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/6Ot;-><init>(LX/5Lj;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5MM;->A00:LX/5Mc;

    .line 12
    .line 13
    return-void
.end method
