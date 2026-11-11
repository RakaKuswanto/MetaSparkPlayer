.class public final LX/5HU;
.super LX/6Kx;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Http2Connection$ReaderRunnable$1"


# instance fields
.field public final synthetic A00:LX/5HT;

.field public final synthetic A01:LX/5HO;


# direct methods
.method public varargs constructor <init>(LX/5HT;LX/5HO;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "OkHttp %s stream %d"

    .line 1
    .line 2
    iput-object p1, p0, LX/5HU;->A00:LX/5HT;

    .line 3
    .line 4
    iput-object p2, p0, LX/5HU;->A01:LX/5HO;

    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, LX/6Kx;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
