.class public final LX/5lJ;
.super LX/5k3;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CancelWorkRunnable$1"


# instance fields
.field public final synthetic A00:LX/5jz;

.field public final synthetic A01:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/5jz;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManagerImpl",
            "val$id"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/5lJ;->A00:LX/5jz;

    .line 1
    .line 2
    iput-object p2, p0, LX/5lJ;->A01:Ljava/util/UUID;

    .line 3
    .line 4
    invoke-direct {p0}, LX/5k3;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
